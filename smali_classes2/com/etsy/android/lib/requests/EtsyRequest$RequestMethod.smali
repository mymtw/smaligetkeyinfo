.class public final enum Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/requests/EtsyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

.field public static final enum DELETE:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

.field public static final enum GET:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

.field public static final enum POST:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

.field public static final enum PUT:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->GET:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    new-instance v1, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const-string v3, "PUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->PUT:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    new-instance v3, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->POST:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    new-instance v5, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->DELETE:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->$VALUES:[Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->$VALUES:[Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    return-object v0
.end method
