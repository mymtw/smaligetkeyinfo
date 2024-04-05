.class public final enum Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/bucketing/NativeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BucketType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

.field public static final enum Device:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

.field public static final enum User:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->Device:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->User:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    const-string v1, "Device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->Device:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    const-string v1, "User"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->User:Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    invoke-static {}, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->$values()[Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->$VALUES:[Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;->$VALUES:[Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/config/bucketing/NativeConfig$BucketType;

    return-object v0
.end method
