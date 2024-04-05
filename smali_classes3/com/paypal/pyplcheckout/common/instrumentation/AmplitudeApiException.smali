.class public Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final event:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;->event:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeApiException;->event:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/models/AmplitudeEvent;

    return-object v0
.end method
