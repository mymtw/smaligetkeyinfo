.class public final Lcom/etsy/android/ui/listing/ui/panels/overview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/a;->a:Lvc/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/a;->a:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "item_overview_visible"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
