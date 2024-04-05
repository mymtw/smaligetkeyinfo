.class public final Lcom/paypal/pyplcheckout/utils/CrashLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/CrashLogger;

.field private static instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/CrashLogger;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/CrashLogger;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CrashLogger;->INSTANCE:Lcom/paypal/pyplcheckout/utils/CrashLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/paypal/pyplcheckout/utils/CrashLogger;->instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/CrashLogger;->instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    return-object v0
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/CrashLogger;->instance:Lcom/paypal/pyplcheckout/utils/CheckoutCrashLogger;

    return-void
.end method
