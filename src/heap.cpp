
#include <new>


#include "heap.h"



void * Heap :: allocate( size_t bytes ) {

	if ( bytes > Bucket::data_size ) {
		throw std::bad_alloc{};
	}
	for ( size_t i{}; i < n_heap_buckets; ++i ) {
		if ( ! bucket_used[ i ] ) {
			bucket_used[ i ] = true;
			return buckets[ i ].data;
		}
	}
	throw std::bad_alloc{};
	
}



void Heap :: free( void * pointer ) {

	for ( size_t i{}; i < n_heap_buckets; ++i ){
		if ( buckets[ i ].data == pointer ) {
			bucket_used[ i ] = false;
			return;
		}
	}

}
