create table transaction(   
    accountNumber integer,
    amount integer,
    operation varchar(40),
     status varchar(40)
);

create table pendingTransactions(    
    senderAccountNumber integer,
    receiverAccountNumber integer,
    amount integer
);

select * from transaction where accountNumber = 68147524;
select * from pendingTransactions;
select count(*) from pendingTransactions where senderAccountNumber=46364792 and receiverAccountNumber=68147524 and amount=30;

delete from transaction;
