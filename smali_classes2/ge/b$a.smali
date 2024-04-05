.class public final synthetic Lge/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->values()[Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDING:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM_ONTOP:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->SLIDE_BOTTOM_ONTOP_MULTIBACKSTACK:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->ZOOM_IN_OUT:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->OVERLAY:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->NONE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Lge/b$a;->a:[I

    return-void
.end method
