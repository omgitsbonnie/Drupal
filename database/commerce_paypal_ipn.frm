�
    @  �         9 	      !        �  ��  (        //  0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �    ) �   �    ��PRIMARY�txn_id�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              InnoDB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Stores processed IPNs.                                                                                                                                                                                             � ;  �         P    Q  � )                                          ipn_id  txn_id  	txn_type  receiver_email  payer_email 	 	order_id 
 transaction_id  	mc_gross  mc_currency  mc_fee  payment_status  payment_type  created  changed  	test_ipn 

      !3 H�       ! 	F�      ! @�      !$ C�	      ! 		

      !$ 


      !2 	 	    �! C�      !!      �!8 @�      !$ B�      !       !-       !1 	      !J �ipn_id�txn_id�txn_type�receiver_email�payer_email�order_id�transaction_id�mc_gross�mc_currency�mc_fee�payment_status�payment_type�created�changed�test_ipn� Serial numeric ID of the IPN in the local database.The PayPal transaction ID.The PayPal transaction type.The e-mail of the payment receiever.The e-mail of the payer.The order ID the payment belongs to.The payment transaction ID the payment belongs to.The gross payment amount.The currency code of the payment.The amount of fees collected by PayPal for this payment.The status of the payment at PayPal.The type of the payment.The Unix timestamp when the IPN was received.The Unix timestamp when the IPN was last updated.Boolean indicating whether or not this was a test IPN sent by the Sandbox.