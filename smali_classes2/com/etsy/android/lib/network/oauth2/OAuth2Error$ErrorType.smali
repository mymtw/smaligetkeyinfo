.class public final enum Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/network/oauth2/OAuth2Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum InvalidClient:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum InvalidClientAtoLockedOut:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum InvalidClientAtoReset:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum InvalidGrant:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum InvalidRequest:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum InvalidScope:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum InvalidToken:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum UnauthorizedClient:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum UnexpectedError:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

.field public static final enum UnsupportedGrantType:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidRequest:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidClient:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidClientAtoReset:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidClientAtoLockedOut:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidGrant:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidToken:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidScope:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->UnauthorizedClient:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->UnsupportedGrantType:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->UnexpectedError:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidRequest:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidClient"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidClient:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidClientAtoReset"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidClientAtoReset:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidClientAtoLockedOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidClientAtoLockedOut:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidGrant"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidGrant:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidToken"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidToken:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "InvalidScope"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->InvalidScope:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "UnauthorizedClient"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->UnauthorizedClient:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "UnsupportedGrantType"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->UnsupportedGrantType:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    const-string v1, "UnexpectedError"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->UnexpectedError:Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    invoke-static {}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->$values()[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->$VALUES:[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->$VALUES:[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
