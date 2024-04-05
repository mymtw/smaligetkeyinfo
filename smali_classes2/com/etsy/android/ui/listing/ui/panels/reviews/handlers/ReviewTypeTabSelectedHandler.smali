.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/ReviewTypeTabSelectedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;Lvc/g$e3;)Lvc/d$c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/ReviewTypeTabSelectedHandler$handle$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/listing/ui/panels/reviews/handlers/ReviewTypeTabSelectedHandler$handle$1;-><init>(Lvc/g$e3;)V

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p0

    return-object p0
.end method
