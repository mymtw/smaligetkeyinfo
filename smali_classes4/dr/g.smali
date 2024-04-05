.class public final Ldr/g;
.super Lokhttp3/a0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Llr/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLlr/x;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    iput-object p1, p0, Ldr/g;->d:Ljava/lang/String;

    iput-wide p2, p0, Ldr/g;->e:J

    iput-object p4, p0, Ldr/g;->f:Llr/i;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Ldr/g;->e:J

    return-wide v0
.end method

.method public final e()Lokhttp3/r;
    .locals 2

    iget-object v0, p0, Ldr/g;->d:Ljava/lang/String;

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

    iget-object v0, p0, Ldr/g;->f:Llr/i;

    return-object v0
.end method
