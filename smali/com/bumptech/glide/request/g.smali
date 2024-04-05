.class public Lcom/bumptech/glide/request/g;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/g;",
        ">;"
    }
.end annotation


# static fields
.field public static B:Lcom/bumptech/glide/request/g;

.field public static C:Lcom/bumptech/glide/request/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static I(Lcom/bumptech/glide/load/resource/bitmap/w;)Lcom/bumptech/glide/request/g;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/request/a;->C(Lj4/h;Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static J()Lcom/bumptech/glide/request/g;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/request/g;->C:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/a;->A(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/resource/bitmap/f;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/request/g;->C:Lcom/bumptech/glide/request/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->C:Lcom/bumptech/glide/request/g;

    return-object v0
.end method

.method public static K(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/g;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/g;

    return-object p0
.end method

.method public static L()Lcom/bumptech/glide/request/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/request/g;->B:Lcom/bumptech/glide/request/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->z(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    sput-object v0, Lcom/bumptech/glide/request/g;->B:Lcom/bumptech/glide/request/g;

    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/g;->B:Lcom/bumptech/glide/request/g;

    return-object v0
.end method
