.class public final Lfr/i;
.super Lcr/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfr/d;

.field public final synthetic f:I

.field public final synthetic g:Llr/f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/d;ILlr/f;IZ)V
    .locals 0

    iput-object p2, p0, Lfr/i;->e:Lfr/d;

    iput p3, p0, Lfr/i;->f:I

    iput-object p4, p0, Lfr/i;->g:Llr/f;

    iput p5, p0, Lfr/i;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfr/i;->e:Lfr/d;

    iget-object v0, v0, Lfr/d;->m:Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Lfr/i;->g:Llr/f;

    iget v2, p0, Lfr/i;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Llr/f;->skip(J)V

    iget-object v0, p0, Lfr/i;->e:Lfr/d;

    iget-object v0, v0, Lfr/d;->z:Lfr/q;

    iget v1, p0, Lfr/i;->f:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lfr/q;->g(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lfr/i;->e:Lfr/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfr/i;->e:Lfr/d;

    iget-object v1, v1, Lfr/d;->B:Ljava/util/LinkedHashSet;

    iget v2, p0, Lfr/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
