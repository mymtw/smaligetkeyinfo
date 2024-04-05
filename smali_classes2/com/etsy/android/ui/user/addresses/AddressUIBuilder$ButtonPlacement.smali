.class public final enum Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/addresses/AddressUIBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonPlacement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

.field public static final enum FULL_WIDTH:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

.field public static final enum LEFT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

.field public static final enum RIGHT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->LEFT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->RIGHT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->FULL_WIDTH:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->LEFT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->RIGHT:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    const-string v1, "FULL_WIDTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->FULL_WIDTH:Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->$values()[Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->$VALUES:[Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;->$VALUES:[Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/user/addresses/AddressUIBuilder$ButtonPlacement;

    return-object v0
.end method
