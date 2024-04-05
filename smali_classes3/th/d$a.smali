.class public final Lth/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/d;->l(Lph/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph/t;

.field public final synthetic b:Lth/d;


# direct methods
.method public constructor <init>(Lth/d;Lph/t;)V
    .locals 0

    iput-object p1, p0, Lth/d$a;->b:Lth/d;

    iput-object p2, p0, Lth/d$a;->a:Lph/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(J)Lph/t$a;
    .locals 8

    iget-object v0, p0, Lth/d$a;->a:Lph/t;

    invoke-interface {v0, p1, p2}, Lph/t;->d(J)Lph/t$a;

    move-result-object p1

    new-instance p2, Lph/t$a;

    new-instance v0, Lph/u;

    iget-object v1, p1, Lph/t$a;->a:Lph/u;

    iget-wide v2, v1, Lph/u;->a:J

    iget-wide v4, v1, Lph/u;->b:J

    iget-object v1, p0, Lth/d$a;->b:Lth/d;

    iget-wide v6, v1, Lth/d;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lph/u;-><init>(JJ)V

    new-instance v1, Lph/u;

    iget-object p1, p1, Lph/t$a;->b:Lph/u;

    iget-wide v2, p1, Lph/u;->a:J

    iget-wide v4, p1, Lph/u;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lph/u;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lph/t$a;-><init>(Lph/u;Lph/u;)V

    return-object p2
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lth/d$a;->a:Lph/t;

    invoke-interface {v0}, Lph/t;->g()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lth/d$a;->a:Lph/t;

    invoke-interface {v0}, Lph/t;->i()J

    move-result-wide v0

    return-wide v0
.end method
