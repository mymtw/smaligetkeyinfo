.class public final Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Llr/i;


# direct methods
.method public constructor <init>(Llr/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/a;->b:Llr/i;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    iput-wide v0, p0, Ler/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/o;
    .locals 6

    new-instance v0, Lokhttp3/o$a;

    invoke-direct {v0}, Lokhttp3/o$a;-><init>()V

    :goto_0
    iget-object v1, p0, Ler/a;->b:Llr/i;

    iget-wide v2, p0, Ler/a;->a:J

    invoke-interface {v1, v2, v3}, Llr/i;->C(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ler/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ler/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/o$a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
