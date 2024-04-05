.class public final Lokhttp3/x;
.super Lokhttp3/y;
.source "SourceFile"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lokhttp3/r;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lokhttp3/r;[BII)V
    .locals 0

    iput-object p2, p0, Lokhttp3/x;->b:[B

    iput-object p1, p0, Lokhttp3/x;->c:Lokhttp3/r;

    iput p3, p0, Lokhttp3/x;->d:I

    iput p4, p0, Lokhttp3/x;->e:I

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lokhttp3/x;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    iget-object v0, p0, Lokhttp3/x;->c:Lokhttp3/r;

    return-object v0
.end method

.method public final c(Llr/h;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/x;->b:[B

    iget v1, p0, Lokhttp3/x;->e:I

    iget v2, p0, Lokhttp3/x;->d:I

    invoke-interface {p1, v1, v2, v0}, Llr/h;->v0(II[B)Llr/h;

    return-void
.end method
