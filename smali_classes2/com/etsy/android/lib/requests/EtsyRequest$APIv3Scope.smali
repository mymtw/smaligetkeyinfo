.class public final enum Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/requests/EtsyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "APIv3Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

.field public static final enum MEMBER:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

.field public static final enum PUBLIC:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

.field public static final enum SHOP:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;


# instance fields
.field private mName:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    const-string v3, "/public"

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->PUBLIC:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    new-instance v1, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    const-string v3, "MEMBER"

    const/4 v4, 0x1

    const-string v5, "/member"

    invoke-direct {v1, v3, v4, v5}, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->MEMBER:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    new-instance v3, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    const-string v5, "SHOP"

    const/4 v6, 0x2

    const-string v7, "/shop"

    invoke-direct {v3, v5, v6, v7}, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->SHOP:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->$VALUES:[Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

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

    iput-object p3, p0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->mPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->$VALUES:[Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->mName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->mPath:Ljava/lang/String;

    return-object v0
.end method
