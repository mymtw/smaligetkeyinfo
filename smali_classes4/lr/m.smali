.class public final Llr/m;
.super Llr/d0;
.source "SourceFile"


# instance fields
.field public e:Llr/d0;


# direct methods
.method public constructor <init>(Llr/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llr/d0;-><init>()V

    iput-object p1, p0, Llr/m;->e:Llr/d0;

    return-void
.end method


# virtual methods
.method public final a()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0}, Llr/d0;->a()Llr/d0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0}, Llr/d0;->b()Llr/d0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0}, Llr/d0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0, p1, p2}, Llr/d0;->d(J)Llr/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0}, Llr/d0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0}, Llr/d0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Llr/d0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llr/m;->e:Llr/d0;

    invoke-virtual {v0, p1, p2, p3}, Llr/d0;->g(JLjava/util/concurrent/TimeUnit;)Llr/d0;

    move-result-object p1

    return-object p1
.end method
