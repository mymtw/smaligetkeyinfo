.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/x0;
.implements Lt5/h1;


# instance fields
.field public b:Z

.field public c:I

.field public d:Lt5/x1;


# direct methods
.method public constructor <init>(ZILt5/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt5/o;->b:Z

    iput p2, p0, Lt5/o;->c:I

    iput-object p3, p0, Lt5/o;->d:Lt5/x1;

    return-void
.end method


# virtual methods
.method public final e()Lt5/s1;
    .locals 3

    iget-object v0, p0, Lt5/o;->d:Lt5/x1;

    iget-boolean v1, p0, Lt5/o;->b:Z

    iget v2, p0, Lt5/o;->c:I

    invoke-virtual {v0, v2, v1}, Lt5/x1;->a(IZ)Lt5/c;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lt5/s1;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lt5/o;->e()Lt5/s1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/s;-><init>(Ljava/lang/String;)V

    throw v1
.end method
