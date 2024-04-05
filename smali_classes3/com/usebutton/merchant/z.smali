.class public final Lcom/usebutton/merchant/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/z$a;
    }
.end annotation


# static fields
.field public static final c:J


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/usebutton/merchant/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/merchant/h0<",
            "Lcom/usebutton/merchant/z$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/usebutton/merchant/z;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/usebutton/merchant/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/usebutton/merchant/z$a;
    .locals 7

    iget-object v0, p0, Lcom/usebutton/merchant/z;->b:Lcom/usebutton/merchant/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/usebutton/merchant/h0;->b:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/usebutton/merchant/h0;

    new-instance v3, Lcom/usebutton/merchant/z$a;

    invoke-direct {v3}, Lcom/usebutton/merchant/z$a;-><init>()V

    sget-wide v4, Lcom/usebutton/merchant/z;->c:J

    invoke-direct {v0, v3, v4, v5}, Lcom/usebutton/merchant/h0;-><init>(Lcom/usebutton/merchant/z$a;J)V

    iput-object v0, p0, Lcom/usebutton/merchant/z;->b:Lcom/usebutton/merchant/h0;

    :cond_2
    iget-object v0, p0, Lcom/usebutton/merchant/z;->b:Lcom/usebutton/merchant/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/usebutton/merchant/h0;->b:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/usebutton/merchant/h0;->a:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/usebutton/merchant/z$a;

    return-object v0
.end method
