.class public final enum Lcom/paypal/authcore/authentication/AuthenticationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/authcore/authentication/AuthenticationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

.field public static final enum Remembered:Lcom/paypal/authcore/authentication/AuthenticationState;

.field private static final synthetic a:[Lcom/paypal/authcore/authentication/AuthenticationState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/authcore/authentication/AuthenticationState;

    const-string v1, "LoggedIn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/authcore/authentication/AuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    new-instance v0, Lcom/paypal/authcore/authentication/AuthenticationState;

    const-string v1, "Remembered"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/authcore/authentication/AuthenticationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/authcore/authentication/AuthenticationState;->Remembered:Lcom/paypal/authcore/authentication/AuthenticationState;

    invoke-static {}, Lcom/paypal/authcore/authentication/AuthenticationState;->a()[Lcom/paypal/authcore/authentication/AuthenticationState;

    move-result-object v0

    sput-object v0, Lcom/paypal/authcore/authentication/AuthenticationState;->a:[Lcom/paypal/authcore/authentication/AuthenticationState;

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

.method private static final synthetic a()[Lcom/paypal/authcore/authentication/AuthenticationState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/authcore/authentication/AuthenticationState;

    sget-object v1, Lcom/paypal/authcore/authentication/AuthenticationState;->LoggedIn:Lcom/paypal/authcore/authentication/AuthenticationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/authcore/authentication/AuthenticationState;->Remembered:Lcom/paypal/authcore/authentication/AuthenticationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/authcore/authentication/AuthenticationState;
    .locals 1

    const-class v0, Lcom/paypal/authcore/authentication/AuthenticationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/authcore/authentication/AuthenticationState;

    return-object p0
.end method

.method public static values()[Lcom/paypal/authcore/authentication/AuthenticationState;
    .locals 1

    sget-object v0, Lcom/paypal/authcore/authentication/AuthenticationState;->a:[Lcom/paypal/authcore/authentication/AuthenticationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/authcore/authentication/AuthenticationState;

    return-object v0
.end method
