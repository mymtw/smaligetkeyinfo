.class public final enum Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/CrashUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

.field public static final enum BUGSNAG:Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;


# instance fields
.field public mApiKey:Ljava/lang/String;

.field public mConfigKey:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public final mDelegate:Laa/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    new-instance v1, Laa/b;

    invoke-direct {v1}, Laa/b;-><init>()V

    const-string v2, "BUGSNAG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;-><init>(Ljava/lang/String;ILaa/c;)V

    sput-object v0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->BUGSNAG:Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    aput-object v0, v1, v3

    sput-object v1, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->$VALUES:[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILaa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->mDelegate:Laa/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->$VALUES:[Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->mApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigKey()Lcom/etsy/android/lib/config/EtsyConfigKey;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->mConfigKey:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-object v0
.end method

.method public getDelegate()Laa/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->mDelegate:Laa/c;

    return-object v0
.end method

.method public initialize(Lcom/etsy/android/lib/config/EtsyConfigKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->mConfigKey:Lcom/etsy/android/lib/config/EtsyConfigKey;

    iput-object p2, p0, Lcom/etsy/android/lib/util/CrashUtil$CrashProvider;->mApiKey:Ljava/lang/String;

    return-void
.end method
