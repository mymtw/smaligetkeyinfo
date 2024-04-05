.class public final Lxh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxh/a;


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 0

    iput-object p1, p0, Lxh/a$a;->a:Lxh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 9

    iget-object v0, p0, Lxh/a$a;->a:Lxh/a;

    iget-object v1, v0, Lxh/a;->d:Lxh/h;

    iget v1, v1, Lxh/h;->i:I

    int-to-long v1, v1

    mul-long/2addr v1, p1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-wide v5, v0, Lxh/a;->b:J

    iget-wide v3, v0, Lxh/a;->c:J

    sub-long v7, v3, v5

    mul-long/2addr v7, v1

    iget-wide v0, v0, Lxh/a;->f:J

    div-long/2addr v7, v0

    add-long/2addr v7, v5

    const-wide/16 v0, 0x7530

    sub-long v0, v7, v0

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    move-wide v3, v0

    invoke-static/range {v3 .. v8}, Lbj/b0;->j(JJJ)J

    move-result-wide v0

    new-instance v2, Lph/t$a;

    new-instance v3, Lph/u;

    invoke-direct {v3, p1, p2, v0, v1}, Lph/u;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 6

    iget-object v0, p0, Lxh/a$a;->a:Lxh/a;

    iget-object v1, v0, Lxh/a;->d:Lxh/h;

    iget-wide v2, v0, Lxh/a;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v1, Lxh/h;->i:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method
