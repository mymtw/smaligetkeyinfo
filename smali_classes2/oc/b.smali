.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/a;

.field public final b:Lmc/a;

.field public final c:Lcom/squareup/moshi/y;

.field public d:Lq9/p;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loc/a;Lmc/a;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/b;->a:Loc/a;

    iput-object p2, p0, Loc/b;->b:Lmc/a;

    iput-object p3, p0, Loc/b;->c:Lcom/squareup/moshi/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loc/b;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ltp/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Loc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc/b;->a:Loc/a;

    invoke-virtual {v0}, Loc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loc/b;->b:Lmc/a;

    iget-object v1, p0, Loc/b;->d:Lq9/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmc/a;->a(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/push/registration/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/lib/push/registration/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/lib/network/oauth2/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Loc/c$b;

    iget-object v1, p0, Loc/b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Loc/c$b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Loc/c$b;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Loc/c$b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ltp/s;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/i;

    move-result-object v1

    :goto_0
    return-object v1
.end method
