.class public final Lcom/etsy/android/ui/listing/favoriting/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$h1;)Lvc/d$c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvc/g$h1;->a:Lmf/b;

    instance-of v0, p1, Lmf/b$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lmf/b;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmf/b$b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$2;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$2;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lmf/b;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lmf/b$c;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/listing/favoriting/HeartUpdateEventHandler$handle$3;-><init>(Lmf/b;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
