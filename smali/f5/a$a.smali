.class public final Lf5/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/a;


# direct methods
.method public constructor <init>(Lf5/a;JJ)V
    .locals 0

    iput-object p1, p0, Lf5/a$a;->a:Lf5/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    sget-object v0, Lf5/b;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lf5/a$a;->a:Lf5/a;

    iget-object v0, v0, Lf5/a;->c:Lf5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/jvm/internal/n;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lkotlin/jvm/internal/n;->g:Z

    sget-object v2, Lkotlin/jvm/internal/n;->f:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->TIMEOUT:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    new-instance v2, Lf5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf5/d;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf5/b;->c(Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lf5/d;Landroid/content/Context;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
