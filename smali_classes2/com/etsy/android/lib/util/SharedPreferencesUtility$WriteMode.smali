.class public final enum Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/SharedPreferencesUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WriteMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

.field public static final enum MERGE:Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

.field public static final enum OVERWRITE:Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->MERGE:Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    new-instance v1, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    const-string v3, "OVERWRITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->OVERWRITE:Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->$VALUES:[Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;
    .locals 1

    const-class v0, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->$VALUES:[Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    invoke-virtual {v0}, [Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/lib/util/SharedPreferencesUtility$WriteMode;

    return-object v0
.end method
