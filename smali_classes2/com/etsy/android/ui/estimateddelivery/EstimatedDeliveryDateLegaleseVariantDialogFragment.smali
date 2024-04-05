.class public final Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment$a;

.field public static final SHOW_UPGRADED_SHIPPING:Ljava/lang/String; = "show_upgraded_shipping"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;->Companion:Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/estimateddelivery/EstimatedDeliveryDateLegaleseVariantDialogFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00a7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "show_upgraded_shipping"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    const p2, 0x7f0b0bb6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method
