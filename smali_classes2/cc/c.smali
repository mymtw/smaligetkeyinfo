.class public final Lcc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/c$a;,
        Lcc/c$c;,
        Lcc/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/core/i;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/i;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "listingEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/c;->a:Lcom/etsy/android/ui/core/i;

    iput-object p2, p0, Lcc/c;->b:Lcom/squareup/moshi/y;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;I)Lio/reactivex/internal/operators/single/l;
    .locals 7

    const-string v0, "listingVariationIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcc/c;->a:Lcom/etsy/android/ui/core/i;

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/etsy/android/ui/core/i;->c(JLjava/util/List;IZ)Ltp/s;

    move-result-object p1

    new-instance p2, Lcc/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcc/a;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p4, p1, p2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lcc/b;

    invoke-direct {p1, p3}, Lcc/b;-><init>(I)V

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, p4, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    return-object p2
.end method
