.class public final Lj6/h;
.super Lt5/o1;
.source "SourceFile"


# instance fields
.field public final b:Lt5/b0;

.field public c:Lp6/c;

.field public d:Lp6/e;


# direct methods
.method public constructor <init>(Lp6/c;Lt5/p1;)V
    .locals 0

    invoke-virtual {p2}, Lt5/p1;->v()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj6/h;-><init>(Lp6/c;[B)V

    return-void
.end method

.method public constructor <init>(Lp6/c;[B)V
    .locals 0

    invoke-direct {p0}, Lt5/o1;-><init>()V

    iput-object p1, p0, Lj6/h;->c:Lp6/c;

    new-instance p1, Lt5/b0;

    invoke-static {p2}, Lv7/a;->k([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lt5/b0;-><init>([B)V

    iput-object p1, p0, Lj6/h;->b:Lt5/b0;

    return-void
.end method

.method public constructor <init>(Lp6/e;Z)V
    .locals 1

    invoke-direct {p0}, Lt5/o1;-><init>()V

    invoke-virtual {p1}, Lp6/e;->s()Lp6/e;

    move-result-object v0

    iput-object v0, p0, Lj6/h;->d:Lp6/e;

    new-instance v0, Lt5/b0;

    invoke-virtual {p1, p2}, Lp6/e;->g(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lt5/b0;-><init>([B)V

    iput-object v0, p0, Lj6/h;->b:Lt5/b0;

    return-void
.end method


# virtual methods
.method public final i()Lt5/s1;
    .locals 1

    iget-object v0, p0, Lj6/h;->b:Lt5/b0;

    return-object v0
.end method
