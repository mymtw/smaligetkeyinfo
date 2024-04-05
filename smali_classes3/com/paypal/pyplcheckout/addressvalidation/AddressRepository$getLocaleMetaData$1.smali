.class final Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->getLocaleMetaData(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.addressvalidation.AddressRepository"
    f = "AddressRepository.kt"
    l = {
        0x7d,
        0x80
    }
    m = "getLocaleMetaData"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->this$0:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->label:I

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository$getLocaleMetaData$1;->this$0:Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/paypal/pyplcheckout/addressvalidation/AddressRepository;->getLocaleMetaData(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
