.class final Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/q;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/q;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$1;->this$0:Lcom/etsy/android/ui/favorites/createalist/q;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/q;->e:Lio/reactivex/subjects/a;

    .line 4
    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    return-void
.end method
