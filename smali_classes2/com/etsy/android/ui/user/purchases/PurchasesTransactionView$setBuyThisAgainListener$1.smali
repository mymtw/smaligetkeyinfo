.class final Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView;->setBuyThisAgainListener(JZZLcom/etsy/android/ui/user/purchases/a;)V
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
.field public final synthetic $canBuyAgain:Z

.field public final synthetic $canGoToCart:Z

.field public final synthetic $dispatcher:Lcom/etsy/android/ui/user/purchases/a;

.field public final synthetic $listingId:J


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/a;JZZ)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$dispatcher:Lcom/etsy/android/ui/user/purchases/a;

    iput-wide p2, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$listingId:J

    iput-boolean p4, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$canBuyAgain:Z

    iput-boolean p5, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$canGoToCart:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$dispatcher:Lcom/etsy/android/ui/user/purchases/a;

    new-instance v0, Lcom/etsy/android/ui/user/purchases/d$a;

    iget-wide v1, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$listingId:J

    iget-boolean v3, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$canBuyAgain:Z

    iget-boolean v4, p0, Lcom/etsy/android/ui/user/purchases/PurchasesTransactionView$setBuyThisAgainListener$1;->$canGoToCart:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/ui/user/purchases/d$a;-><init>(JZZ)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/user/purchases/a;->a(Lcom/etsy/android/ui/user/purchases/d;)V

    return-void
.end method
