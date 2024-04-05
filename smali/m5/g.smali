.class public final Lm5/g;
.super Lm5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final c([B)I
    .locals 3

    invoke-virtual {p0}, Lm5/b;->i()V

    iget-wide v0, p0, Lm5/b;->e:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->f:J

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->g:J

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->h:J

    const/16 v2, 0x18

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->i:J

    const/16 v2, 0x20

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->j:J

    const/16 v2, 0x28

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->k:J

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    iget-wide v0, p0, Lm5/b;->l:J

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/work/p;->h(J[BI)V

    invoke-virtual {p0}, Lm5/g;->h()V

    const/16 p1, 0x40

    return p1
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lm5/b;->h()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lm5/b;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lm5/b;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lm5/b;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lm5/b;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lm5/b;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lm5/b;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lm5/b;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lm5/b;->l:J

    return-void
.end method
