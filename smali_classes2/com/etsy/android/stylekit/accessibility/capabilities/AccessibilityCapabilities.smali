.class public final Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.etsy.android.soe"

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    const-string v0, "exo_"

    const-string v1, "design_bottom_navigation_item"

    const-string v2, "navigation_bar_item_icon_view"

    const-string v3, "fast_scroller_thumb_view"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->b:Ljava/util/List;

    return-void
.end method
