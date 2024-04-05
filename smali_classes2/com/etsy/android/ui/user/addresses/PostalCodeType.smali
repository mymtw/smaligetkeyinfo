.class public final enum Lcom/etsy/android/ui/user/addresses/PostalCodeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/PostalCodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/PostalCodeType;

.field public static final enum PIN:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

.field public static final enum POSTAL:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

.field public static final enum ZIP:Lcom/etsy/android/ui/user/addresses/PostalCodeType;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/PostalCodeType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->POSTAL:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->PIN:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->ZIP:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    const-string v1, "POSTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/PostalCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->POSTAL:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    const-string v1, "PIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/PostalCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->PIN:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    const-string v1, "ZIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/PostalCodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->ZIP:Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->$values()[Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/PostalCodeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/PostalCodeType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/PostalCodeType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/PostalCodeType;->$VALUES:[Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/PostalCodeType;

    return-object v0
.end method
