.class public final Lokhttp3/c$a;
.super Lokhttp3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Llr/x;

.field public final e:Lokhttp3/internal/cache/DiskLruCache$b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    iput-object p1, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/DiskLruCache$b;

    iput-object p2, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$b;->d:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr/c0;

    new-instance p2, Lokhttp3/c$a$a;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/c$a$a;-><init>(Lokhttp3/c$a;Llr/c0;Llr/c0;)V

    invoke-static {p2}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$a;->d:Llr/x;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    iget-object v0, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    sget-object v3, Lbr/c;->a:[B

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public final e()Lokhttp3/r;
    .locals 2

    iget-object v0, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Llr/i;
    .locals 1

    iget-object v0, p0, Lokhttp3/c$a;->d:Llr/x;

    return-object v0
.end method
