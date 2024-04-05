.class public final Lcom/bugsnag/android/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/v0;

.field public final synthetic c:Lcom/bugsnag/android/s0;

.field public final synthetic d:Lcom/bugsnag/android/f0;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/f0;Lcom/bugsnag/android/v0;Lcom/bugsnag/android/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/e0;->d:Lcom/bugsnag/android/f0;

    iput-object p2, p0, Lcom/bugsnag/android/e0;->b:Lcom/bugsnag/android/v0;

    iput-object p3, p0, Lcom/bugsnag/android/e0;->c:Lcom/bugsnag/android/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/bugsnag/android/e0;->d:Lcom/bugsnag/android/f0;

    iget-object v1, p0, Lcom/bugsnag/android/e0;->b:Lcom/bugsnag/android/v0;

    iget-object v2, p0, Lcom/bugsnag/android/e0;->c:Lcom/bugsnag/android/s0;

    iget-object v3, v0, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    const-string v4, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v3, v4}, Lcom/bugsnag/android/o1;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bugsnag/android/f0;->d:Lcom/bugsnag/android/internal/c;

    invoke-virtual {v3, v1}, Lcom/bugsnag/android/internal/c;->a(Lcom/bugsnag/android/v0;)Lcom/bugsnag/android/g0;

    move-result-object v3

    iget-object v4, v0, Lcom/bugsnag/android/f0;->d:Lcom/bugsnag/android/internal/c;

    iget-object v4, v4, Lcom/bugsnag/android/internal/c;->o:Lcom/bugsnag/android/d0;

    invoke-interface {v4, v1, v3}, Lcom/bugsnag/android/d0;->b(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/g0;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    sget-object v3, Lcom/bugsnag/android/f0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    const-string v1, "Problem sending event to Bugsnag"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    const-string v3, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v1, v3}, Lcom/bugsnag/android/o1;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bugsnag/android/f0;->c:Lcom/bugsnag/android/w0;

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/c1;->g(Lcom/bugsnag/android/g1$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/bugsnag/android/f0;->b:Lcom/bugsnag/android/o1;

    const-string v1, "Sent 1 new event to Bugsnag"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/o1;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
