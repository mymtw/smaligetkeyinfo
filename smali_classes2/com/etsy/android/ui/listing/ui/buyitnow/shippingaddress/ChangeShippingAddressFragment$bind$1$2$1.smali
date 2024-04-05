.class final Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment$bind$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;->bind(Lcom/etsy/android/ui/listing/ui/buyitnow/UiState$Summary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment$bind$1$2$1;->this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment$bind$1$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment$bind$1$2$1;->this$0:Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;->access$getDispatcher(Lcom/etsy/android/ui/listing/ui/buyitnow/shippingaddress/ChangeShippingAddressFragment;)Lcom/etsy/android/ui/listing/ui/buyitnow/a;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/ui/listing/ui/buyitnow/b$b;->a:Lcom/etsy/android/ui/listing/ui/buyitnow/b$b;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method
