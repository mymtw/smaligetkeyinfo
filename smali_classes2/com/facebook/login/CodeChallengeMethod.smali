.class public final enum Lcom/facebook/login/CodeChallengeMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/CodeChallengeMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum PLAIN:Lcom/facebook/login/CodeChallengeMethod;

.field public static final enum S256:Lcom/facebook/login/CodeChallengeMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/CodeChallengeMethod;

    new-instance v1, Lcom/facebook/login/CodeChallengeMethod;

    const-string v2, "S256"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/login/CodeChallengeMethod;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    const-string v4, "plain"

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/login/CodeChallengeMethod;->$VALUES:[Lcom/facebook/login/CodeChallengeMethod;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p3, "S256"

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/CodeChallengeMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    const-class v0, Lcom/facebook/login/CodeChallengeMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/CodeChallengeMethod;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/CodeChallengeMethod;
    .locals 1

    sget-object v0, Lcom/facebook/login/CodeChallengeMethod;->$VALUES:[Lcom/facebook/login/CodeChallengeMethod;

    invoke-virtual {v0}, [Lcom/facebook/login/CodeChallengeMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/CodeChallengeMethod;

    return-object v0
.end method
