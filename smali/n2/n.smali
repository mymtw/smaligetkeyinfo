.class public final Ln2/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/b;

.field public final synthetic b:Ln2/m;


# direct methods
.method public constructor <init>(Ln2/m;Lo/b;)V
    .locals 0

    iput-object p1, p0, Ln2/n;->b:Ln2/m;

    iput-object p2, p0, Ln2/n;->a:Lo/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln2/n;->a:Lo/b;

    invoke-virtual {v0, p1}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln2/n;->b:Ln2/m;

    iget-object v0, v0, Ln2/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ln2/n;->b:Ln2/m;

    iget-object v0, v0, Ln2/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
