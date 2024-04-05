.class final Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$apiKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;-><init>(Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;Lokhttp3/t;Lcom/google/gson/i;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/DeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$apiKey$2;->this$0:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$apiKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi$apiKey$2;->this$0:Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;->access$getAmplitudeUtils$p(Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApi;)Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/AmplitudeUtils;->returnKeyByEnv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
