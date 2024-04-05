.class public final Ll4/h;
.super Lc5/i;
.source "SourceFile"

# interfaces
.implements Ll4/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/i<",
        "Lj4/b;",
        "Lcom/bumptech/glide/load/engine/s<",
        "*>;>;",
        "Ll4/i;"
    }
.end annotation


# instance fields
.field public e:Ll4/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc5/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/s;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/s;->a()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj4/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/s;

    iget-object p1, p0, Ll4/h;->e:Ll4/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/v;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/v;->a(Lcom/bumptech/glide/load/engine/s;Z)V

    :cond_0
    return-void
.end method
