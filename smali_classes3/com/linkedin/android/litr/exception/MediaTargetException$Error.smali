.class public final enum Lcom/linkedin/android/litr/exception/MediaTargetException$Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linkedin/android/litr/exception/MediaTargetException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linkedin/android/litr/exception/MediaTargetException$Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

.field public static final enum INVALID_PARAMS:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

.field public static final enum IO_FAILUE:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

.field public static final enum UNSUPPORTED_URI_TYPE:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    const-string v1, "INVALID_PARAMS"

    const/4 v2, 0x0

    const-string v3, "Invalid parameters"

    invoke-direct {v0, v1, v2, v3}, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->INVALID_PARAMS:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    new-instance v1, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    const-string v3, "IO_FAILUE"

    const/4 v4, 0x1

    const-string v5, "Failed to open the media target for write."

    invoke-direct {v1, v3, v4, v5}, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->IO_FAILUE:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    new-instance v3, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    const-string v5, "UNSUPPORTED_URI_TYPE"

    const/4 v6, 0x2

    const-string v7, "URI type not supported at API level below 26"

    invoke-direct {v3, v5, v6, v7}, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->UNSUPPORTED_URI_TYPE:Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->$VALUES:[Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

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

    iput-object p3, p0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/linkedin/android/litr/exception/MediaTargetException$Error;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linkedin/android/litr/exception/MediaTargetException$Error;
    .locals 1

    const-class v0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    return-object p0
.end method

.method public static values()[Lcom/linkedin/android/litr/exception/MediaTargetException$Error;
    .locals 1

    sget-object v0, Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->$VALUES:[Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    invoke-virtual {v0}, [Lcom/linkedin/android/litr/exception/MediaTargetException$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linkedin/android/litr/exception/MediaTargetException$Error;

    return-object v0
.end method
