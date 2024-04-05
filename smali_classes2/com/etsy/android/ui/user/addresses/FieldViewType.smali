.class public final enum Lcom/etsy/android/ui/user/addresses/FieldViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/FieldViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum CHECKBOX:Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum DROPDOWN:Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum PRIMARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum SECONDARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum TEXT_INPUT:Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum TOGGLE_SWITCH:Lcom/etsy/android/ui/user/addresses/FieldViewType;

.field public static final enum TYPE_AHEAD:Lcom/etsy/android/ui/user/addresses/FieldViewType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/FieldViewType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/FieldViewType;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TEXT_INPUT:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->DROPDOWN:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->CHECKBOX:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->PRIMARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->SECONDARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TYPE_AHEAD:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TOGGLE_SWITCH:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "TEXT_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TEXT_INPUT:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "DROPDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->DROPDOWN:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "CHECKBOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->CHECKBOX:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "PRIMARY_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->PRIMARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "SECONDARY_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->SECONDARY_BUTTON:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "TYPE_AHEAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TYPE_AHEAD:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    const-string v1, "TOGGLE_SWITCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/FieldViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TOGGLE_SWITCH:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/FieldViewType;->$values()[Lcom/etsy/android/ui/user/addresses/FieldViewType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/FieldViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/FieldViewType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/FieldViewType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/FieldViewType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/FieldViewType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/FieldViewType;

    return-object v0
.end method
