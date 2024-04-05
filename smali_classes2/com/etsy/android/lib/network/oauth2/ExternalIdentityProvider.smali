.class public final enum Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

.field public static final enum FACEBOOK:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

.field public static final enum GOOGLE:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->GOOGLE:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->FACEBOOK:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    const-string v1, "GOOGLE"

    const/4 v2, 0x0

    const-string v3, "google"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->GOOGLE:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x1

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->FACEBOOK:Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    invoke-static {}, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->$values()[Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->$VALUES:[Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

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

    iput-object p3, p0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->providerName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->$VALUES:[Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;

    return-object v0
.end method


# virtual methods
.method public final getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/ExternalIdentityProvider;->providerName:Ljava/lang/String;

    return-object v0
.end method
