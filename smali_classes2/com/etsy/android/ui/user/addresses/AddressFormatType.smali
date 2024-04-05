.class public final enum Lcom/etsy/android/ui/user/addresses/AddressFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/AddressFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/AddressFormatType;

.field public static final enum DEFAULT_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

.field public static final enum FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

.field public static final enum INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

.field public static final enum LOCAL_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/AddressFormatType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->LOCAL_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->DEFAULT_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const-string v1, "INPUT_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const-string v1, "LOCAL_INPUT_FORMAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->LOCAL_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const-string v1, "FORMAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    const-string v1, "DEFAULT_INPUT_FORMAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->DEFAULT_INPUT_FORMAT:Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->$values()[Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/AddressFormatType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/AddressFormatType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/AddressFormatType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressFormatType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/AddressFormatType;

    return-object v0
.end method
