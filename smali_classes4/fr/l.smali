.class public final Lfr/l;
.super Lcr/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lfr/d;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfr/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p2, p0, Lfr/l;->e:Lfr/d;

    iput p3, p0, Lfr/l;->f:I

    iput-object p4, p0, Lfr/l;->g:Lokhttp3/internal/http2/ErrorCode;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcr/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lfr/l;->e:Lfr/d;

    iget-object v0, v0, Lfr/d;->m:Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Lfr/l;->g:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr/l;->e:Lfr/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr/l;->e:Lfr/d;

    iget-object v1, v1, Lfr/d;->B:Ljava/util/LinkedHashSet;

    iget v2, p0, Lfr/l;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
