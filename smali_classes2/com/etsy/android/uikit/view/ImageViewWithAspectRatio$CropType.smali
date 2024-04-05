.class public final enum Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

.field public static final enum BOTTOM:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

.field public static final enum NONE:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

.field public static final enum TOP:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->TOP:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    new-instance v1, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    const-string v3, "BOTTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->BOTTOM:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    new-instance v3, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->NONE:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->$VALUES:[Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;
    .locals 1

    const-class v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;
    .locals 1

    sget-object v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->$VALUES:[Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    invoke-virtual {v0}, [Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    return-object v0
.end method
