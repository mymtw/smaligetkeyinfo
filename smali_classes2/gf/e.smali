.class public final Lgf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/viewholder/u;


# instance fields
.field public final a:Lgf/d;


# direct methods
.method public constructor <init>(Lgf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/e;->a:Lgf/d;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lio/reactivex/internal/operators/single/l;
    .locals 1

    iget-object v0, p0, Lgf/e;->a:Lgf/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lgf/d;->a(JJ)Ltp/s;

    move-result-object p1

    new-instance p2, Lua/c;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lua/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcom/etsy/android/search/savedsearch/e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/etsy/android/search/savedsearch/e;-><init>(I)V

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    return-object p2
.end method
