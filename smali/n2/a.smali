.class public final Ln2/a;
.super Ln2/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ln2/r;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln2/r;->Q(I)V

    new-instance v1, Ln2/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln2/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ln2/r;->N(Ln2/m;)V

    new-instance v1, Ln2/b;

    invoke-direct {v1}, Ln2/b;-><init>()V

    invoke-virtual {p0, v1}, Ln2/r;->N(Ln2/m;)V

    new-instance v1, Ln2/d;

    invoke-direct {v1, v0}, Ln2/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ln2/r;->N(Ln2/m;)V

    return-void
.end method
