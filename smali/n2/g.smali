.class public final Ln2/g;
.super Ln2/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ln2/f;


# direct methods
.method public constructor <init>(Ln2/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ln2/g;->g:Ln2/f;

    iput-object p2, p0, Ln2/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Ln2/g;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln2/g;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Ln2/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln2/g;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ln2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method

.method public final onTransitionStart(Ln2/m;)V
    .locals 3

    iget-object p1, p0, Ln2/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ln2/g;->g:Ln2/f;

    iget-object v2, p0, Ln2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ln2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Ln2/g;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Ln2/g;->g:Ln2/f;

    iget-object v2, p0, Ln2/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ln2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Ln2/g;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ln2/g;->g:Ln2/f;

    iget-object v2, p0, Ln2/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Ln2/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
