.class public final enum Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

.field public static final enum HEADER:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

.field public static final enum QUERY_STRING:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->HEADER:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    new-instance v1, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    const-string v3, "QUERY_STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->QUERY_STRING:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->$VALUES:[Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;
    .locals 1

    const-class v0, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;
    .locals 1

    sget-object v0, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->$VALUES:[Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    return-object v0
.end method
