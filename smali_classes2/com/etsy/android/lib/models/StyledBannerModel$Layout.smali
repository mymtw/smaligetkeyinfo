.class public final enum Lcom/etsy/android/lib/models/StyledBannerModel$Layout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/StyledBannerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/StyledBannerModel$Layout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field public static final enum CAMPAIGN:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field public static final enum EDITORIAL:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field public static final enum FLAG:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field public static final enum ICON_MESSAGE_BUTTON_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field public static final enum MESSAGE_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

.field public static final enum PERSONALIZED:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;


# instance fields
.field private final layoutName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->FLAG:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->CAMPAIGN:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->EDITORIAL:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->PERSONALIZED:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->MESSAGE_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->ICON_MESSAGE_BUTTON_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const-string v1, "FLAG"

    const/4 v2, 0x0

    const-string v3, "flag"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->FLAG:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const-string v1, "CAMPAIGN"

    const/4 v2, 0x1

    const-string v3, "campaign-banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->CAMPAIGN:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const-string v1, "EDITORIAL"

    const/4 v2, 0x2

    const-string v3, "editorial-banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->EDITORIAL:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const-string v1, "PERSONALIZED"

    const/4 v2, 0x3

    const-string v3, "personalized-banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->PERSONALIZED:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const-string v1, "MESSAGE_STACK"

    const/4 v2, 0x4

    const-string v3, "message-stack"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->MESSAGE_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    new-instance v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    const-string v1, "ICON_MESSAGE_BUTTON_STACK"

    const/4 v2, 0x5

    const-string v3, "icon-message-button-stack"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->ICON_MESSAGE_BUTTON_STACK:Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-static {}, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->$values()[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->$VALUES:[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->layoutName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/StyledBannerModel$Layout;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->$VALUES:[Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/StyledBannerModel$Layout;

    return-object v0
.end method


# virtual methods
.method public final getLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/StyledBannerModel$Layout;->layoutName:Ljava/lang/String;

    return-object v0
.end method
