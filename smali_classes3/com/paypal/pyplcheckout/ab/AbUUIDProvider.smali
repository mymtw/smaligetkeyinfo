.class public final Lcom/paypal/pyplcheckout/ab/AbUUIDProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ab/AbUUIDProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/AbUUIDProvider;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/AbUUIDProvider;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/AbUUIDProvider;->INSTANCE:Lcom/paypal/pyplcheckout/ab/AbUUIDProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getOrCreateUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
