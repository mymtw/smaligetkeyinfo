.class final Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindChipShop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
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
.field public final synthetic $dependencies:Lcom/etsy/android/ui/user/inappnotifications/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindChipShop$1;->$dependencies:Lcom/etsy/android/ui/user/inappnotifications/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindChipShop$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindChipShop$1;->$dependencies:Lcom/etsy/android/ui/user/inappnotifications/j;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/j;->d:Lkq/l;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/v$b;

    .line 5
    iget-wide v2, p1, Lcom/etsy/android/ui/user/inappnotifications/j;->b:J

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/user/inappnotifications/v$b;-><init>(J)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
