.class public final Lcom/etsy/android/uikit/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/f;


# instance fields
.field public final a:Lcom/etsy/android/lib/logger/p;

.field public b:F


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/f;->a:Lcom/etsy/android/lib/logger/p;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/etsy/android/uikit/view/f;->b:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/uikit/view/f;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/f;->a:Lcom/etsy/android/lib/logger/p;

    const/4 v1, 0x0

    const-string v2, "listing_gallery_image_zoom"

    invoke-virtual {v0, v2, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iput p1, p0, Lcom/etsy/android/uikit/view/f;->b:F

    return-void
.end method
