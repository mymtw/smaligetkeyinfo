.class public final enum Lcom/etsy/android/ui/user/addresses/SecondLineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/SecondLineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/SecondLineType;

.field public static final enum ADDRESS_LINE_2:Lcom/etsy/android/ui/user/addresses/SecondLineType;

.field public static final enum APT_SUITE_UNIT:Lcom/etsy/android/ui/user/addresses/SecondLineType;

.field public static final enum FLAT_OTHER:Lcom/etsy/android/ui/user/addresses/SecondLineType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/SecondLineType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/SecondLineType;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->ADDRESS_LINE_2:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->FLAT_OTHER:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/SecondLineType;->APT_SUITE_UNIT:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    const-string v1, "ADDRESS_LINE_2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/SecondLineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;->ADDRESS_LINE_2:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    const-string v1, "FLAT_OTHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/SecondLineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;->FLAT_OTHER:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    const-string v1, "APT_SUITE_UNIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/SecondLineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;->APT_SUITE_UNIT:Lcom/etsy/android/ui/user/addresses/SecondLineType;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/SecondLineType;->$values()[Lcom/etsy/android/ui/user/addresses/SecondLineType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/SecondLineType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/SecondLineType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/SecondLineType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/SecondLineType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/SecondLineType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/SecondLineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/SecondLineType;

    return-object v0
.end method
