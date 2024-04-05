.class public final Lm5/f;
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

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x30

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

    invoke-virtual {p0}, Lm5/f;->h()V

    const/16 p1, 0x30

    return p1
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lm5/b;->h()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lm5/b;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lm5/b;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lm5/b;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lm5/b;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lm5/b;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lm5/b;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lm5/b;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lm5/b;->l:J

    return-void
.end method
