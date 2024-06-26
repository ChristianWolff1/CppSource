#ifndef INC_HEAP_H
#define INC_HEAP_H

#include <cstddef>


/** POD used to represent each bucket. There is array of 'byte' data of
 * 'data_size' size
 **/
struct Bucket{

	const static size_t data_size{ 4096 };
	std::byte data[ data_size ];

}; // end of 'Bucket'



/** Heap is our way to take control of our dynamic memory allocation. */
struct Heap{

	/** marked the default constructor,
	 * remember that using static classes, you don't need it. 
	 **/
	//Heap() = default;
	
	void * allocate( size_t bytes );
	
	void free( void * pointer );
	
	
	/** variables used in Heap  */
	static const size_t n_heap_buckets{ 10 };
	Bucket buckets[ n_heap_buckets ]{};
	bool bucket_used[ n_heap_buckets ]{};

}; // end of 'Heap'


#endif
