.class public final Lretrofit2/n$c;
.super Lokhttp3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lokhttp3/r;

.field public final e:J


# direct methods
.method public constructor <init>(Lokhttp3/r;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    iput-object p1, p0, Lretrofit2/n$c;->d:Lokhttp3/r;

    iput-wide p2, p0, Lretrofit2/n$c;->e:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lretrofit2/n$c;->e:J

    return-wide v0
.end method

.method public final e()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lretrofit2/n$c;->d:Lokhttp3/r;

    return-object v0
.end method

.method public final f()Llr/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
