.class public final enum Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/EtsyConfigKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Environment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

.field public static final enum DEVELOPMENT:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

.field public static final enum PRINCESS:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

.field public static final enum PRODUCTION:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

.field public static final enum TEST:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRODUCTION:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    new-instance v1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const-string v3, "PRINCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->PRINCESS:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    new-instance v3, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const-string v5, "DEVELOPMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->DEVELOPMENT:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    new-instance v5, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const-string v7, "TEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->TEST:Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->$VALUES:[Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->$VALUES:[Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/config/EtsyConfigKey$Environment;

    return-object v0
.end method
