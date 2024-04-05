.class final Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/s;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/inappnotifications/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/s;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$2;->invoke(Lcom/etsy/android/ui/favorites/s;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/s;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/favorites/s$d;->a:Lcom/etsy/android/ui/favorites/s$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$2;->this$0:Lcom/etsy/android/ui/user/inappnotifications/o;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/o;->h:Landroidx/lifecycle/z;

    .line 5
    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/b0$c;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/inappnotifications/b0$c;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
