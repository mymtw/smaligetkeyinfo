.class public final Ljh/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/d1$a;


# instance fields
.field public final synthetic a:Ljh/k0;


# direct methods
.method public constructor <init>(Ljh/k0;)V
    .locals 0

    iput-object p1, p0, Ljh/j0;->a:Ljh/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljh/j0;->a:Ljh/k0;

    iget-object v0, v0, Ljh/k0;->h:Lbj/h;

    const/4 v1, 0x2

    check-cast v0, Lbj/w;

    invoke-virtual {v0, v1}, Lbj/w;->c(I)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ljh/j0;->a:Ljh/k0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljh/k0;->H:Z

    :cond_0
    return-void
.end method
