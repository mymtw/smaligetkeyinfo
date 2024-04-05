.class public final Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/di/SdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

.field private static instance:Lcom/paypal/pyplcheckout/di/SdkComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initEagerSingletons()V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getConnectivityHandler()Lcom/paypal/pyplcheckout/network/ConnectivityHandler;

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Landroid/app/Application;)Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/paypal/pyplcheckout/di/DaggerSdkComponent;->factory()Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Factory;->create(Landroid/content/Context;)Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    sget-object p1, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-direct {p1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->initEagerSingletons()V

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->instance:Lcom/paypal/pyplcheckout/di/SdkComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
