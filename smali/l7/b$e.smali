.class public final Ll7/b$e;
.super Ll7/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ll7/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/a;)Lr5/q;
    .locals 4

    iget-object v0, p1, Lk6/a;->b:Lk6/b;

    iget-object v0, v0, Lk6/b;->c:Lt5/h1;

    invoke-static {v0}, Lm7/i;->e(Lt5/h1;)Lm7/i;

    move-result-object v0

    iget-object v1, v0, Lm7/i;->d:Lk6/b;

    iget-object v1, v1, Lk6/b;->b:Lt5/a;

    invoke-virtual {p1}, Lk6/a;->g()Lt5/s1;

    move-result-object p1

    instance-of v2, p1, Lm7/n;

    if-eqz v2, :cond_0

    check-cast p1, Lm7/n;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lm7/n;

    invoke-static {p1}, Lt5/t1;->s(Ljava/lang/Object;)Lt5/t1;

    move-result-object p1

    invoke-direct {v2, p1}, Lm7/n;-><init>(Lt5/t1;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w$a;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;

    iget v0, v0, Lm7/i;->c:I

    invoke-static {v1}, Ll7/c;->d(Lt5/a;)Ll5/c;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;-><init>(ILl5/c;)V

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w$a;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/t;)V

    invoke-virtual {p1}, Lm7/n;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object v0

    iput-object v0, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w$a;->c:[B

    iget-object p1, p1, Lm7/n;->c:[B

    invoke-static {p1}, Lv7/a;->k([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/d;->f([B)[B

    move-result-object p1

    iput-object p1, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w$a;->b:[B

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;

    invoke-direct {p1, v2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/a/g/w$a;)V

    return-object p1
.end method
