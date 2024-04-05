.class public final enum Lcom/github/scribejava/core/revoke/TokenTypeHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/revoke/TokenTypeHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/revoke/TokenTypeHint;

.field public static final enum ACCESS_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

.field public static final enum REFRESH_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    const-string v1, "ACCESS_TOKEN"

    const/4 v2, 0x0

    const-string v3, "access_token"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/scribejava/core/revoke/TokenTypeHint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->ACCESS_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    new-instance v1, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    const-string v3, "REFRESH_TOKEN"

    const/4 v4, 0x1

    const-string v5, "refresh_token"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/scribejava/core/revoke/TokenTypeHint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/scribejava/core/revoke/TokenTypeHint;->REFRESH_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/scribejava/core/revoke/TokenTypeHint;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/scribejava/core/revoke/TokenTypeHint;->$VALUES:[Lcom/github/scribejava/core/revoke/TokenTypeHint;

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

    iput-object p3, p0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/revoke/TokenTypeHint;
    .locals 1

    const-class v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/revoke/TokenTypeHint;
    .locals 1

    sget-object v0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->$VALUES:[Lcom/github/scribejava/core/revoke/TokenTypeHint;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/revoke/TokenTypeHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/revoke/TokenTypeHint;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/revoke/TokenTypeHint;->value:Ljava/lang/String;

    return-object v0
.end method
