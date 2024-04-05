.class public final enum Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

.field public static final enum SCHEME_ETSY:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

.field public static final enum SCHEME_ETSY_BETA:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

.field public static final enum SCHEME_WEB:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

.field public static final enum SCHEME_WEB_SAFE:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY_BETA:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_WEB:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_WEB_SAFE:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const-string v1, "SCHEME_ETSY"

    const/4 v2, 0x0

    const-string v3, "etsy"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const-string v1, "SCHEME_ETSY_BETA"

    const/4 v2, 0x1

    const-string v3, "etsybeta"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_ETSY_BETA:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const-string v1, "SCHEME_WEB"

    const/4 v2, 0x2

    const-string v3, "http"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_WEB:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    new-instance v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    const-string v1, "SCHEME_WEB_SAFE"

    const/4 v2, 0x3

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->SCHEME_WEB_SAFE:Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->$values()[Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->$VALUES:[Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

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

    iput-object p3, p0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->$VALUES:[Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/deeplinks/DeepLinkScheme;->type:Ljava/lang/String;

    return-object v0
.end method
