.class public final Lth/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/j;


# instance fields
.field public final b:J

.field public final c:Lph/j;


# direct methods
.method public constructor <init>(JLph/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lth/d;->b:J

    iput-object p3, p0, Lth/d;->c:Lph/j;

    return-void
.end method


# virtual methods
.method public final l(Lph/t;)V
    .locals 2

    iget-object v0, p0, Lth/d;->c:Lph/j;

    new-instance v1, Lth/d$a;

    invoke-direct {v1, p0, p1}, Lth/d$a;-><init>(Lth/d;Lph/t;)V

    invoke-interface {v0, v1}, Lph/j;->l(Lph/t;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lth/d;->c:Lph/j;

    invoke-interface {v0}, Lph/j;->p()V

    return-void
.end method

.method public final r(II)Lph/v;
    .locals 1

    iget-object v0, p0, Lth/d;->c:Lph/j;

    invoke-interface {v0, p1, p2}, Lph/j;->r(II)Lph/v;

    move-result-object p1

    return-object p1
.end method
