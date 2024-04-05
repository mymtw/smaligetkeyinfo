.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;)V
    .locals 1

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;->a:Lcom/etsy/android/ui/listing/h;

    return-void
.end method


# virtual methods
.method public final a(Lvc/g$t;Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d$c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/ContentMachineTranslationLoadingHandler$handle$1;-><init>(Lcom/etsy/android/ui/listing/ListingViewState$d;Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/b;Lvc/g$t;)V

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/x;->a1(Lcom/etsy/android/ui/listing/ListingViewState$d;Lkq/l;)Lvc/d$c;

    move-result-object p1

    return-object p1
.end method
