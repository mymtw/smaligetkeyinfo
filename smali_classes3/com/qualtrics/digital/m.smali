.class public final Lcom/qualtrics/digital/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/m;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/qualtrics/digital/m;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/qualtrics/digital/n;->g:Lcom/qualtrics/digital/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qualtrics/digital/n;

    invoke-direct {v0}, Lcom/qualtrics/digital/n;-><init>()V

    sput-object v0, Lcom/qualtrics/digital/n;->g:Lcom/qualtrics/digital/n;

    :cond_0
    sget-object v0, Lcom/qualtrics/digital/n;->g:Lcom/qualtrics/digital/n;

    iget-object v1, p0, Lcom/qualtrics/digital/m;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qualtrics/digital/m;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/qualtrics/digital/n;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qualtrics/digital/x;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
