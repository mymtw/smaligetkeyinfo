.class public final Ln2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/f;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ln2/f$a;->a:Landroid/view/View;

    iput-object p2, p0, Ln2/f$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Ln2/m;)V
    .locals 3

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    iget-object p1, p0, Ln2/f$a;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln2/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Ln2/f$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTransitionPause(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Ln2/m;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Ln2/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    invoke-virtual {p1, p0}, Ln2/m;->a(Ln2/m$d;)V

    return-void
.end method
