.class public final Lcom/etsy/android/ui/search/listingresults/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

.field public final b:Lcom/etsy/android/lib/util/e0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;Lcom/etsy/android/lib/util/e0;)V
    .locals 1

    const-string v0, "persistViewedBus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/a;->a:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/a;->b:Lcom/etsy/android/lib/util/e0;

    return-void
.end method
