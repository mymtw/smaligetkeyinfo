.class public final enum Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

.field public static final enum OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

.field public static final enum SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

.field public static final enum SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    new-instance v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    const-string v2, "OPERATION_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->OPERATION_SUCCESS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    const-string v2, "SERVICE_NOT_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_NOT_AVAILABLE:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    const-string v2, "SERVICE_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->SERVICE_ERROR:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->$VALUES:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 1

    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->$VALUES:[Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    invoke-virtual {v0}, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;

    return-object v0
.end method
