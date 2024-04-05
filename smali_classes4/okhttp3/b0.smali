.class public final Lokhttp3/b0;
.super Lokhttp3/a0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Llr/i;

.field public final synthetic e:Lokhttp3/r;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lokhttp3/r;JLlr/f;)V
    .locals 0

    iput-object p4, p0, Lokhttp3/b0;->d:Llr/i;

    iput-object p1, p0, Lokhttp3/b0;->e:Lokhttp3/r;

    iput-wide p2, p0, Lokhttp3/b0;->f:J

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/b0;->f:J

    return-wide v0
.end method

.method public final e()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->e:Lokhttp3/r;

    return-object v0
.end method

.method public final f()Llr/i;
    .locals 1

    iget-object v0, p0, Lokhttp3/b0;->d:Llr/i;

    return-object v0
.end method
