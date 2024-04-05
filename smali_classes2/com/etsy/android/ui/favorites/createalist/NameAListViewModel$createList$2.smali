.class final Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/favorites/add/a0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/q;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/q;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/favorites/add/a0;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;->invoke(Lcom/etsy/android/ui/favorites/add/a0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/favorites/add/a0;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/a0$b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/etsy/android/lib/models/apiv3/Collection;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/a0$b;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/a0$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    .line 5
    invoke-direct {v0, p1}, Lcom/etsy/android/lib/models/apiv3/Collection;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionV3;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/q;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/q;->e:Lio/reactivex/subjects/a;

    .line 8
    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/p$b;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/createalist/p$b;-><init>(Lcom/etsy/android/lib/models/apiv3/Collection;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.favorites.add.NameAListResult.Failure"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/favorites/add/a0$a;

    .line 10
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/a0$a;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/q;

    .line 12
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/q;->e:Lio/reactivex/subjects/a;

    .line 13
    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/p$a;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/createalist/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
