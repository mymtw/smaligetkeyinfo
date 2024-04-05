.class final Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter$clickEventDispatcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/favorites/createalist/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/createalist/k;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter$clickEventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/k;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter$clickEventDispatcher$1;->invoke(Lcom/etsy/android/ui/favorites/createalist/k;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/createalist/k;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter$clickEventDispatcher$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->d:Lio/reactivex/subjects/PublishSubject;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
