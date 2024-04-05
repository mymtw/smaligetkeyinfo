.class public final Lcom/etsy/android/shophome/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/shophome/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/shophome/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/shophome/d;->a:Lcom/etsy/android/shophome/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/shophome/e;)Lio/reactivex/internal/operators/single/j;
    .locals 7

    sget-object v0, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/shophome/e;->a:Ljava/util/List;

    sget-object v5, Lcom/etsy/android/shophome/ListingMemberDataRepository$getListingMemberData$content$1;->INSTANCE:Lcom/etsy/android/shophome/ListingMemberDataRepository$getListingMemberData$content$1;

    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/shophome/d;->a:Lcom/etsy/android/shophome/c;

    sget-object v2, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/etsy/android/shophome/c;->a(Lokhttp3/y;)Ltp/s;

    move-result-object p1

    new-instance v0, Lq9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq9/b;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object v1
.end method
