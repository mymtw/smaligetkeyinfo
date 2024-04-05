.class public final Lcom/paypal/pyplcheckout/services/api/NetworkObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

.field private static final okHttpClient$delegate:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/api/NetworkObject;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject;

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/NetworkObject$okHttpClient$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->okHttpClient$delegate:Lkotlin/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOkHttpClient()Lokhttp3/t;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/api/NetworkObject;->okHttpClient$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    return-object v0
.end method
