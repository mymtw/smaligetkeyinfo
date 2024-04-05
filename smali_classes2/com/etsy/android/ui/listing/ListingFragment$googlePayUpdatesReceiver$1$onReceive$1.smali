.class final Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ListingFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1$onReceive$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1$onReceive$1;->invoke(Lcom/google/android/gms/wallet/PaymentData;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ListingFragment$googlePayUpdatesReceiver$1$onReceive$1;->this$0:Lcom/etsy/android/ui/listing/ListingFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingFragment;->getViewModel()Lcom/etsy/android/ui/listing/ListingViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lvc/g$e1;

    invoke-direct {v1, p1}, Lvc/g$e1;-><init>(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/listing/ListingViewModel;->b(Lvc/b;)V

    return-void
.end method
