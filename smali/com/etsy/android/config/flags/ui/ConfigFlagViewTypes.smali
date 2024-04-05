.class public final enum Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

.field public static final enum SWITCH:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

.field public static final enum TEXT:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->SWITCH:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->TEXT:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    const-string v1, "SWITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->SWITCH:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    new-instance v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->TEXT:Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    invoke-static {}, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->$values()[Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->$VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;
    .locals 1

    const-class v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;->$VALUES:[Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/config/flags/ui/ConfigFlagViewTypes;

    return-object v0
.end method
