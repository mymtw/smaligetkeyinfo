.class public final Lh3/p;
.super Lh3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lh3/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh3/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lh3/a;->k(Lq3/c;)V

    iput-object p2, p0, Lh3/p;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lh3/a;->e:Lq3/c;

    iget-object v1, p0, Lh3/p;->l:Ljava/lang/Object;

    invoke-virtual {v0, v1, v1}, Lq3/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lq3/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, Lh3/p;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lh3/a;->e:Lq3/c;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lh3/a;->i()V

    :cond_0
    return-void
.end method
