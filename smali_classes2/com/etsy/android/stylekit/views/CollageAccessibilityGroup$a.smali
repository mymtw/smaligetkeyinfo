.class public final synthetic Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->AS_ACCESSIBILITY_HEADING_YES:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->AS_ACCESSIBILITY_HEADING_NO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;->AS_ACCESSIBILITY_HEADING_AUTO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsAccessibilityHeading;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$a;->a:[I

    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->values()[Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->AS_BUTTON_YES:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->AS_BUTTON_NO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;->AS_BUTTON_AUTO:Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$Companion$AsButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/etsy/android/stylekit/views/CollageAccessibilityGroup$a;->b:[I

    return-void
.end method
