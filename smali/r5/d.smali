.class public final Lr5/d;
.super Lr5/a;
.source "SourceFile"


# instance fields
.field public final c:Lp6/e;


# direct methods
.method public constructor <init>(Lp6/e;Lr5/g0;)V
    .locals 0

    invoke-direct {p0, p2}, Lr5/a;-><init>(Lr5/g0;)V

    iget-object p2, p2, Lr5/g0;->f:Lp6/c;

    invoke-static {p2, p1}, Lr5/g0;->a(Lp6/c;Lp6/e;)Lp6/e;

    move-result-object p1

    iput-object p1, p0, Lr5/d;->c:Lp6/e;

    return-void
.end method
