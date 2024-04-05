.class public final Lfr/f;
.super Lcr/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfr/p;

.field public final synthetic f:Lfr/d$d;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/p;Lfr/d$d;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lfr/f;->e:Lfr/p;

    iput-object p3, p0, Lfr/f;->f:Lfr/d$d;

    iput-object p4, p0, Lfr/f;->g:Ljava/util/List;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfr/f;->f:Lfr/d$d;

    iget-object v0, v0, Lfr/d$d;->c:Lfr/d;

    iget-object v0, v0, Lfr/d;->c:Lfr/d$c;

    iget-object v1, p0, Lfr/f;->e:Lfr/p;

    invoke-virtual {v0, v1}, Lfr/d$c;->b(Lfr/p;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhr/h;->a:Lhr/h;

    const-string v2, "Http2Connection.Listener failure for "

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lfr/f;->f:Lfr/d$d;

    iget-object v3, v3, Lfr/d$d;->c:Lfr/d;

    iget-object v3, v3, Lfr/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v0}, Lhr/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lfr/f;->e:Lfr/p;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lfr/p;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
