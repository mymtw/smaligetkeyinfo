.class public final enum Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/EtsyConfigKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

.field public static final enum IS_ADMIN:Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    const-string v1, "IS_ADMIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;->IS_ADMIN:Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    aput-object v0, v1, v2

    sput-object v1, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;->$VALUES:[Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;->$VALUES:[Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/config/EtsyConfigKey$UserState;

    return-object v0
.end method
