.class public abstract enum Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

.field public static final enum PLAIN:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

.field public static final enum S256:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->S256:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    new-instance v1, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$2;

    const-string v3, "PLAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->PLAIN:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->$VALUES:[Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/github/scribejava/core/pkce/PKCECodeChallengeMethod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
    .locals 1

    const-class v0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;
    .locals 1

    sget-object v0, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->$VALUES:[Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    return-object v0
.end method


# virtual methods
.method public abstract transform2CodeChallenge(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation
.end method
