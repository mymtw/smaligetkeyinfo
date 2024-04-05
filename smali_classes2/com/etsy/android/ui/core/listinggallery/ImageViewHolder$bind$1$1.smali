.class public final Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lcom/etsy/android/ui/core/listinggallery/b$a;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Ljava/lang/String;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;->$it:Lcom/etsy/android/ui/core/listinggallery/b$a;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;->$it:Lcom/etsy/android/ui/core/listinggallery/b$a;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/etsy/android/ui/core/listinggallery/b$a;->onViewUnsupportedImage(Ljava/lang/String;)V

    return-void
.end method
