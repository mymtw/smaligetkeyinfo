.class final Lcom/etsy/android/ui/user/inappnotifications/IANViewHolderBinder$showRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/user/inappnotifications/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dependencies:Lcom/etsy/android/ui/user/inappnotifications/n;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/inappnotifications/n;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/IANViewHolderBinder$showRecyclerView$1;->$dependencies:Lcom/etsy/android/ui/user/inappnotifications/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/IANViewHolderBinder$showRecyclerView$1;->invoke(Lcom/etsy/android/ui/user/inappnotifications/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/user/inappnotifications/r;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/IANViewHolderBinder$showRecyclerView$1;->$dependencies:Lcom/etsy/android/ui/user/inappnotifications/n;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/n;->b:Lkq/l;

    .line 4
    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
