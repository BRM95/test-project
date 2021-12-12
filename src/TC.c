#include <stdio.h>
int main() {
    int dividend, divisor, quotient, remainder; // @wi.implements TP-82 C comment reference 
    printf("Enter dividend: ");
    scanf("%d", &dividend);
    printf("Enter divisor: ");
    scanf("%d", &divisor);

	// @wi.implements TP-83 Second C comment reference 
	
    quotient = dividend / divisor;
	/**
	@wi.refines AgileSoftwareProjectDemo/ASPD-319  
	*/
   /**
   @wi.refines AgileSoftwareProjectDemo/ASPD-319  
   */ remainder = dividend % divisor;

    /**
    @wi.refines TestProject/TP-75 :None 
    */
    printf("Quotient = %d\n", quotient);
    printf("Remainder = %d", remainder);
    return 0;
}
