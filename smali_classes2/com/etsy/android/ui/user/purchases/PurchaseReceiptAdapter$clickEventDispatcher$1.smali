.class final Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$clickEventDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/user/purchases/g;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/purchases/d;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$clickEventDispatcher$1;->this$0:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/purchases/d;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$clickEventDispatcher$1;->invoke(Lcom/etsy/android/ui/user/purchases/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/purchases/d;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter$clickEventDispatcher$1;->this$0:Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/purchases/PurchaseReceiptAdapter;->e:Landroidx/lifecycle/z;

    .line 4
    new-instance v1, Lcom/etsy/android/util/p;

    invoke-direct {v1, p1}, Lcom/etsy/android/util/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
