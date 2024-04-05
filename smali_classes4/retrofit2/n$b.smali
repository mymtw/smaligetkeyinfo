.class public final Lretrofit2/n$b;
.super Lokhttp3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lokhttp3/a0;

.field public final e:Llr/x;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/a0;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    iput-object p1, p0, Lretrofit2/n$b;->d:Lokhttp3/a0;

    new-instance v0, Lretrofit2/n$b$a;

    invoke-virtual {p1}, Lokhttp3/a0;->f()Llr/i;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/n$b$a;-><init>(Lretrofit2/n$b;Llr/i;)V

    invoke-static {v0}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/n$b;->e:Llr/x;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/n$b;->d:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lretrofit2/n$b;->d:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lretrofit2/n$b;->d:Lokhttp3/a0;

    invoke-virtual {v0}, Lokhttp3/a0;->e()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llr/i;
    .locals 1

    iget-object v0, p0, Lretrofit2/n$b;->e:Llr/x;

    return-object v0
.end method
