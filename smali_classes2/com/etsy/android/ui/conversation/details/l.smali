.class public final Lcom/etsy/android/ui/conversation/details/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;)V
    .locals 1

    const-string v0, "notificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/l;->a:Lqa/d;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/observable/q;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/l;->a:Lqa/d;

    iget-object v0, v0, Lqa/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, La2/b;

    invoke-direct {v1}, La2/b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/observable/h;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/subjects/PublishSubject;La2/b;)V

    new-instance v0, Lw9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw9/a;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    return-object v1
.end method
