.class public final Lk3/f;
.super Lk3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/m;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk3/m;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()Lh3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/a<",
            "Lq3/d;",
            "Lq3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh3/k;

    iget-object v1, p0, Lk3/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lh3/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
