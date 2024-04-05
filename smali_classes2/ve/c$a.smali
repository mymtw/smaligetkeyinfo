.class public final synthetic Lve/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/c;
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

    invoke-static {}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->values()[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->FLAG:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->CAMPAIGN:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->EDITORIAL:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->PERSONALIZED:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->MESSAGE_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->ICON_MESSAGE_BUTTON_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lve/c$a;->a:[I

    return-void
.end method
