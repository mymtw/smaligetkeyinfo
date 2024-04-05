.class final Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$g;)Lvc/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$g;

.field public final synthetic $state:Lcom/etsy/android/ui/listing/ListingViewState$d;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$g;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;->$event:Lvc/g$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 5

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;->$state:Lcom/etsy/android/ui/listing/ListingViewState$d;

    invoke-virtual {v0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;->$event:Lvc/g$g;

    .line 3
    iget-wide v3, v2, Lvc/g$g;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$1;

    invoke-direct {v0, v2}, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$1;-><init>(Lvc/g$g;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->e(Lkq/l;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1;->$event:Lvc/g$g;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/listing/favoriting/AnimateFavoriteChangeHandler$handle$1$2;-><init>(Lvc/g$g;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/listing/ui/g;->c(Lkq/l;)V

    return-void
.end method
