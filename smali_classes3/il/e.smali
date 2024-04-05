.class public final Lil/e;
.super Lil/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/f<",
        "Lil/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lil/k;

    if-eqz p1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    const p1, 0x800003

    :goto_0
    invoke-direct {v0, p1}, Lil/k;-><init>(I)V

    new-instance p1, Lil/c;

    invoke-direct {p1}, Lil/c;-><init>()V

    invoke-direct {p0, v0, p1}, Lil/f;-><init>(Lil/m;Lil/m;)V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 0

    return-void
.end method

.method public final U()V
    .locals 0

    return-void
.end method
