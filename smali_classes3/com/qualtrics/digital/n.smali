.class public final Lcom/qualtrics/digital/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lcom/qualtrics/digital/n;


# instance fields
.field public a:Lcom/qualtrics/digital/h;

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualtrics/digital/n;->b:D

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/qualtrics/digital/n;->a:Lcom/qualtrics/digital/h;

    if-nez p1, :cond_0

    const-string p1, "Qualtrics"

    const-string p2, "Service not initialized, report latency network request cannot be performed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide p1, p0, Lcom/qualtrics/digital/n;->b:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lfn/b;->K(Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qualtrics/digital/n;->a:Lcom/qualtrics/digital/h;

    new-instance p2, Lcom/qualtrics/digital/l;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1.8"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qualtrics/digital/n;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/qualtrics/digital/n;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/qualtrics/digital/n;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/qualtrics/digital/n;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string p3, "si.androidSDK.%s.%s.%s.%s.%s.%s"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p2}, Lcom/qualtrics/digital/l;-><init>()V

    invoke-interface {p1, p2}, Lcom/qualtrics/digital/h;->a(Lcom/qualtrics/digital/l;)Lretrofit2/b;

    move-result-object p1

    new-instance p2, Landroidx/activity/h;

    invoke-direct {p2}, Landroidx/activity/h;-><init>()V

    invoke-interface {p1, p2}, Lretrofit2/b;->G(Lretrofit2/d;)V

    :cond_1
    return-void
.end method
