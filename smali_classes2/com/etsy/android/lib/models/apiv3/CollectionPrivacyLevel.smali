.class public final enum Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

.field public static final enum DRAFT:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

.field public static final enum PRIVATE:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

.field public static final enum PUBLIC:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;


# instance fields
.field private final privacyLevelString:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PRIVATE:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->DRAFT:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const-string v3, "private"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PRIVATE:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    const-string v1, "DRAFT"

    const/4 v2, 0x1

    const-string v3, "draft"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->DRAFT:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    const-string v1, "PUBLIC"

    const/4 v2, 0x2

    const-string v3, "public"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->PUBLIC:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    invoke-static {}, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->$values()[Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

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

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->privacyLevelString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->$VALUES:[Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    return-object v0
.end method


# virtual methods
.method public final getPrivacyLevelString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->privacyLevelString:Ljava/lang/String;

    return-object v0
.end method
