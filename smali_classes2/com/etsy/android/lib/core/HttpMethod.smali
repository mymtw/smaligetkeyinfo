.class public final enum Lcom/etsy/android/lib/core/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/core/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum DELETE:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum GET:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum HEAD:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum OPTIONS:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum PATCH:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum POST:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum PUT:Lcom/etsy/android/lib/core/HttpMethod;

.field public static final enum TRACE:Lcom/etsy/android/lib/core/HttpMethod;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/core/HttpMethod;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/etsy/android/lib/core/HttpMethod;

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->POST:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->GET:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->PUT:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->PATCH:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->DELETE:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->TRACE:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->HEAD:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/core/HttpMethod;->OPTIONS:Lcom/etsy/android/lib/core/HttpMethod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->POST:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->GET:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "PUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->PUT:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "PATCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->PATCH:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->DELETE:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "TRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->TRACE:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "HEAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->HEAD:Lcom/etsy/android/lib/core/HttpMethod;

    new-instance v0, Lcom/etsy/android/lib/core/HttpMethod;

    const-string v1, "OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/core/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->OPTIONS:Lcom/etsy/android/lib/core/HttpMethod;

    invoke-static {}, Lcom/etsy/android/lib/core/HttpMethod;->$values()[Lcom/etsy/android/lib/core/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/core/HttpMethod;->$VALUES:[Lcom/etsy/android/lib/core/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/core/HttpMethod;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/core/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/core/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/core/HttpMethod;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/core/HttpMethod;->$VALUES:[Lcom/etsy/android/lib/core/HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/core/HttpMethod;

    return-object v0
.end method
