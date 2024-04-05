.class public final Luj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lsm/c;

.field public final d:Luj/n;


# direct methods
.method public constructor <init>(Luj/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luj/q;->a:Z

    iput-boolean v0, p0, Luj/q;->b:Z

    iput-object p1, p0, Luj/q;->d:Luj/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lsm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Luj/q;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj/q;->a:Z

    iget-object v0, p0, Luj/q;->d:Luj/n;

    iget-object v1, p0, Luj/q;->c:Lsm/c;

    iget-boolean v2, p0, Luj/q;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Luj/n;->b(Lsm/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)Lsm/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Luj/q;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj/q;->a:Z

    iget-object v0, p0, Luj/q;->d:Luj/n;

    iget-object v1, p0, Luj/q;->c:Lsm/c;

    iget-boolean v2, p0, Luj/q;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Luj/n;->e(Lsm/c;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
