.class public final enum Lcom/etsy/android/ui/user/review/ReviewTrackingSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/review/ReviewTrackingSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum EMAIL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum HOME_SCREEN_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum MISC_EXTERNAL_LINK:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum PURCHASES_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum PURCHASES_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum PUSH_NOTIFICATION:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum RECEIPT_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

.field public static final enum REVIEW:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/review/ReviewTrackingSource;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->EMAIL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->MISC_EXTERNAL_LINK:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PUSH_NOTIFICATION:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->HOME_SCREEN_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PURCHASES_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PURCHASES_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->RECEIPT_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->REVIEW:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->EMAIL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "MISC_EXTERNAL_LINK"

    const/4 v2, 0x1

    const-string v3, "misc_external_link"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->MISC_EXTERNAL_LINK:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v2, 0x2

    const-string v3, "review_push_notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PUSH_NOTIFICATION:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "HOME_SCREEN_CAROUSEL"

    const/4 v2, 0x3

    const-string v3, "homepage_nudger"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->HOME_SCREEN_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "PURCHASES_SCREEN"

    const/4 v2, 0x4

    const-string v3, "purchases_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PURCHASES_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "PURCHASES_CAROUSEL"

    const/4 v2, 0x5

    const-string v3, "purchases_carousel"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->PURCHASES_CAROUSEL:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "RECEIPT_SCREEN"

    const/4 v2, 0x6

    const-string v3, "receipt_page"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->RECEIPT_SCREEN:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    new-instance v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    const-string v1, "REVIEW"

    const/4 v2, 0x7

    const-string v3, "review_form"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->REVIEW:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    invoke-static {}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->$values()[Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

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

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/review/ReviewTrackingSource;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/review/ReviewTrackingSource;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->$VALUES:[Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->source:Ljava/lang/String;

    return-object v0
.end method
