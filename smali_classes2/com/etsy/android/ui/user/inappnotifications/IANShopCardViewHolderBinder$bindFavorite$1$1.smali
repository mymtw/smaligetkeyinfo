.class final Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->c(Lcom/etsy/android/ui/user/inappnotifications/j;Landroid/view/View;Ljava/lang/String;Z)V
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
.field public final synthetic $dependencies:Lcom/etsy/android/ui/user/inappnotifications/j;

.field public final synthetic $isFavorite:Z

.field public final synthetic $shopName:Ljava/lang/String;

.field public final synthetic $shopView:Landroid/view/View;

.field public final synthetic $this_apply:Lcom/etsy/android/stylekit/views/CollageButton;

.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;Lcom/etsy/android/stylekit/views/CollageButton;Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/j;)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$isFavorite:Z

    iput-object p2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$shopView:Landroid/view/View;

    iput-object p3, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;

    iput-object p4, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageButton;

    iput-object p5, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$shopName:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$dependencies:Lcom/etsy/android/ui/user/inappnotifications/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-boolean p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$isFavorite:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$shopView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "shopView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xa

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/d;->b(Landroid/content/Context;J)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->this$0:Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$this_apply:Lcom/etsy/android/stylekit/views/CollageButton;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$isFavorite:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$shopName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder;->d(Lcom/etsy/android/stylekit/views/CollageButton;ZLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$dependencies:Lcom/etsy/android/ui/user/inappnotifications/j;

    .line 7
    iget-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/j;->d:Lkq/l;

    .line 8
    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/v$a;

    .line 9
    iget-wide v2, p1, Lcom/etsy/android/ui/user/inappnotifications/j;->a:J

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/j;->c:Ljava/lang/String;

    .line 11
    iget-boolean v4, p0, Lcom/etsy/android/ui/user/inappnotifications/IANShopCardViewHolderBinder$bindFavorite$1$1;->$isFavorite:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/etsy/android/ui/user/inappnotifications/v$a;-><init>(JLjava/lang/String;Z)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
