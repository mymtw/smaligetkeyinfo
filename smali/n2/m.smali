.class public abstract Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/m$c;,
        Ln2/m$b;,
        Ln2/m$d;
    }
.end annotation


# static fields
.field public static final w:[I

.field public static final x:Ln2/m$a;

.field public static y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lo/b<",
            "Landroid/animation/Animator;",
            "Ln2/m$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln2/u;

.field public i:Ln2/u;

.field public j:Ln2/r;

.field public k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/t;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/t;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/m$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/preference/b;

.field public u:Ln2/m$c;

.field public v:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln2/m;->w:[I

    new-instance v0, Ln2/m$a;

    invoke-direct {v0}, Ln2/m$a;-><init>()V

    sput-object v0, Ln2/m;->x:Ln2/m$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln2/m;->y:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln2/m;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln2/m;->c:J

    iput-wide v0, p0, Ln2/m;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln2/m;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln2/m;->g:Ljava/util/ArrayList;

    new-instance v1, Ln2/u;

    invoke-direct {v1}, Ln2/u;-><init>()V

    iput-object v1, p0, Ln2/m;->h:Ln2/u;

    new-instance v1, Ln2/u;

    invoke-direct {v1}, Ln2/u;-><init>()V

    iput-object v1, p0, Ln2/m;->i:Ln2/u;

    iput-object v0, p0, Ln2/m;->j:Ln2/r;

    sget-object v1, Ln2/m;->w:[I

    iput-object v1, p0, Ln2/m;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln2/m;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ln2/m;->o:I

    iput-boolean v1, p0, Ln2/m;->p:Z

    iput-boolean v1, p0, Ln2/m;->q:Z

    iput-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/m;->s:Ljava/util/ArrayList;

    sget-object v0, Ln2/m;->x:Ln2/m$a;

    iput-object v0, p0, Ln2/m;->v:Lcom/google/protobuf/l;

    return-void
.end method

.method public static c(Ln2/u;Landroid/view/View;Ln2/t;)V
    .locals 4

    iget-object v0, p0, Ln2/u;->a:Lo/b;

    invoke-virtual {v0, p1, p2}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Ln2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Ln2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/y$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Ln2/u;->d:Lo/b;

    invoke-virtual {v1, p2}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln2/u;->d:Lo/b;

    invoke-virtual {v1, p2, v0}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln2/u;->d:Lo/b;

    invoke-virtual {v1, p2, p1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Ln2/u;->c:Lo/f;

    iget-boolean v3, p2, Lo/f;->b:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lo/f;->d()V

    :cond_4
    iget-object v3, p2, Lo/f;->c:[J

    iget p2, p2, Lo/f;->e:I

    invoke-static {v3, p2, v1, v2}, Lm/a;->e([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p1, p0, Ln2/u;->c:Lo/f;

    invoke-virtual {p1, v1, v2, v0}, Lo/f;->f(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/y$d;->r(Landroid/view/View;Z)V

    iget-object p0, p0, Ln2/u;->c:Lo/f;

    invoke-virtual {p0, v1, v2, v0}, Lo/f;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/y$d;->r(Landroid/view/View;Z)V

    iget-object p0, p0, Ln2/u;->c:Lo/f;

    invoke-virtual {p0, v1, v2, p1}, Lo/f;->h(JLjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static s()Lo/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/b<",
            "Landroid/animation/Animator;",
            "Ln2/m$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln2/m;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    if-nez v0, :cond_0

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    sget-object v1, Ln2/m;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static x(Ln2/t;Ln2/t;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Landroid/view/ViewGroup;)V
    .locals 6

    iget-boolean v0, p0, Ln2/m;->p:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ln2/m;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ln2/m;->s()Lo/b;

    move-result-object v0

    iget v2, v0, Lo/i;->d:I

    sget-object v3, Ln2/y;->a:Ln2/c0;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m$b;

    iget-object v5, v4, Ln2/m$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Ln2/m$b;->d:Ln2/h0;

    instance-of v5, v4, Ln2/g0;

    if-eqz v5, :cond_0

    check-cast v4, Ln2/g0;

    iget-object v4, v4, Ln2/g0;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln2/m;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m$d;

    invoke-interface {v3, p0}, Ln2/m$d;->onTransitionResume(Ln2/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Ln2/m;->p:Z

    :cond_4
    return-void
.end method

.method public C()V
    .locals 8

    invoke-virtual {p0}, Ln2/m;->K()V

    invoke-static {}, Ln2/m;->s()Lo/b;

    move-result-object v0

    iget-object v1, p0, Ln2/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lo/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ln2/m;->K()V

    if-eqz v2, :cond_0

    new-instance v3, Ln2/n;

    invoke-direct {v3, p0, v0}, Ln2/n;-><init>(Ln2/m;Lo/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Ln2/m;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Ln2/m;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Ln2/o;

    invoke-direct {v3, p0}, Ln2/o;-><init>(Ln2/m;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ln2/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln2/m;->p()V

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Ln2/m;->d:J

    return-void
.end method

.method public E(Ln2/m$c;)V
    .locals 0

    iput-object p1, p0, Ln2/m;->u:Ln2/m$c;

    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public H(Lcom/google/protobuf/l;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ln2/m;->x:Ln2/m$a;

    iput-object p1, p0, Ln2/m;->v:Lcom/google/protobuf/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln2/m;->v:Lcom/google/protobuf/l;

    :goto_0
    return-void
.end method

.method public I(Landroidx/preference/b;)V
    .locals 0

    iput-object p1, p0, Ln2/m;->t:Landroidx/preference/b;

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Ln2/m;->c:J

    return-void
.end method

.method public final K()V
    .locals 5

    iget v0, p0, Ln2/m;->o:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m$d;

    invoke-interface {v4, p0}, Ln2/m$d;->onTransitionStart(Ln2/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ln2/m;->q:Z

    :cond_1
    iget v0, p0, Ln2/m;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln2/m;->o:I

    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Ln2/m;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Ln2/m;->d:J

    invoke-static {p1, v4, v5, v1}, Landroid/support/v4/media/session/d;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Ln2/m;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Ln2/m;->c:J

    invoke-static {p1, v2, v3, v1}, Landroid/support/v4/media/session/d;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ln2/m;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    :goto_0
    iget-object v3, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    invoke-static {p1, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    invoke-static {p1, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Ln2/m$d;)V
    .locals 1

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Ln2/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ln2/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m$d;

    invoke-interface {v3, p0}, Ln2/m$d;->onTransitionCancel(Ln2/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln2/m;->l()Ln2/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ln2/t;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Ln2/t;

    invoke-direct {v0, p1}, Ln2/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ln2/m;->i(Ln2/t;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ln2/m;->d(Ln2/t;)V

    :goto_0
    iget-object v1, v0, Ln2/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ln2/m;->h(Ln2/t;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Ln2/m;->h:Ln2/u;

    invoke-static {v1, p1, v0}, Ln2/m;->c(Ln2/u;Landroid/view/View;Ln2/t;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln2/m;->i:Ln2/u;

    invoke-static {v1, p1, v0}, Ln2/m;->c(Ln2/u;Landroid/view/View;Ln2/t;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln2/m;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h(Ln2/t;)V
    .locals 5

    iget-object v0, p0, Ln2/m;->t:Landroidx/preference/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/m;->t:Landroidx/preference/b;

    invoke-virtual {v0}, Landroidx/preference/b;->q0()V

    sget-object v0, Ln2/k;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Ln2/t;->a:Ljava/util/HashMap;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, Ln2/m;->t:Landroidx/preference/b;

    invoke-virtual {v0, p1}, Landroidx/preference/b;->h0(Ln2/t;)V

    :cond_2
    return-void
.end method

.method public abstract i(Ln2/t;)V
.end method

.method public final j(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Ln2/m;->k(Z)V

    iget-object v0, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/m;->f(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ln2/t;

    invoke-direct {v3, v2}, Ln2/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Ln2/m;->i(Ln2/t;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Ln2/m;->d(Ln2/t;)V

    :goto_2
    iget-object v4, v3, Ln2/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Ln2/m;->h(Ln2/t;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Ln2/m;->h:Ln2/u;

    invoke-static {v4, v2, v3}, Ln2/m;->c(Ln2/u;Landroid/view/View;Ln2/t;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Ln2/m;->i:Ln2/u;

    invoke-static {v4, v2, v3}, Ln2/m;->c(Ln2/u;Landroid/view/View;Ln2/t;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    iget-object p1, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    iget-object p1, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v1, Ln2/t;

    invoke-direct {v1, p1}, Ln2/t;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Ln2/m;->i(Ln2/t;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Ln2/m;->d(Ln2/t;)V

    :goto_5
    iget-object v2, v1, Ln2/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Ln2/m;->h(Ln2/t;)V

    if-eqz p2, :cond_7

    iget-object v2, p0, Ln2/m;->h:Ln2/u;

    invoke-static {v2, p1, v1}, Ln2/m;->c(Ln2/u;Landroid/view/View;Ln2/t;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Ln2/m;->i:Ln2/u;

    invoke-static {v2, p1, v1}, Ln2/m;->c(Ln2/u;Landroid/view/View;Ln2/t;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln2/m;->h:Ln2/u;

    iget-object p1, p1, Ln2/u;->a:Lo/b;

    invoke-virtual {p1}, Lo/i;->clear()V

    iget-object p1, p0, Ln2/m;->h:Ln2/u;

    iget-object p1, p1, Ln2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln2/m;->h:Ln2/u;

    iget-object p1, p1, Ln2/u;->c:Lo/f;

    invoke-virtual {p1}, Lo/f;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln2/m;->i:Ln2/u;

    iget-object p1, p1, Ln2/u;->a:Lo/b;

    invoke-virtual {p1}, Lo/i;->clear()V

    iget-object p1, p0, Ln2/m;->i:Ln2/u;

    iget-object p1, p1, Ln2/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Ln2/m;->i:Ln2/u;

    iget-object p1, p1, Ln2/u;->c:Lo/f;

    invoke-virtual {p1}, Lo/f;->b()V

    :goto_0
    return-void
.end method

.method public l()Ln2/m;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ln2/m;->s:Ljava/util/ArrayList;

    new-instance v2, Ln2/u;

    invoke-direct {v2}, Ln2/u;-><init>()V

    iput-object v2, v1, Ln2/m;->h:Ln2/u;

    new-instance v2, Ln2/u;

    invoke-direct {v2}, Ln2/u;-><init>()V

    iput-object v2, v1, Ln2/m;->i:Ln2/u;

    iput-object v0, v1, Ln2/m;->l:Ljava/util/ArrayList;

    iput-object v0, v1, Ln2/m;->m:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Ln2/u;Ln2/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ln2/u;",
            "Ln2/u;",
            "Ljava/util/ArrayList<",
            "Ln2/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln2/t;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Ln2/m;->s()Lo/b;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/t;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/t;

    if-eqz v2, :cond_0

    iget-object v5, v2, Ln2/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, v3, Ln2/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v17, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2, v3}, Ln2/m;->v(Ln2/t;Ln2/t;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v6, v7, v2, v3}, Ln2/m;->m(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    iget-object v15, v3, Ln2/t;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Ln2/m;->t()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v4, v11

    if-lez v4, :cond_9

    new-instance v4, Ln2/t;

    invoke-direct {v4, v15}, Ln2/t;-><init>(Landroid/view/View;)V

    move-object/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 v10, p3

    iget-object v5, v10, Ln2/u;->a:Lo/b;

    const/4 v10, 0x0

    invoke-virtual {v5, v15, v10}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/t;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    :goto_3
    array-length v13, v11

    if-ge v10, v13, :cond_6

    iget-object v13, v4, Ln2/t;->a:Ljava/util/HashMap;

    aget-object v14, v11, v10

    move-object/from16 v19, v11

    iget-object v11, v5, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move-object/from16 v11, v19

    goto :goto_3

    :cond_6
    iget v5, v8, Lo/i;->d:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_8

    invoke-virtual {v8, v10}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    const/4 v13, 0x0

    invoke-virtual {v8, v11, v13}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/m$b;

    iget-object v14, v11, Ln2/m$b;->c:Ln2/t;

    if-eqz v14, :cond_7

    iget-object v14, v11, Ln2/m$b;->a:Landroid/view/View;

    if-ne v14, v15, :cond_7

    iget-object v14, v11, Ln2/m$b;->b:Ljava/lang/String;

    iget-object v13, v6, Ln2/m;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v11, v11, Ln2/m$b;->c:Ln2/t;

    invoke-virtual {v11, v4}, Ln2/t;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v4, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v5

    move/from16 v17, v10

    move-object/from16 v4, v18

    const/16 v16, 0x0

    :goto_5
    move-object v10, v4

    move-object/from16 v5, v16

    goto :goto_6

    :cond_a
    move-object/from16 v18, v5

    move/from16 v17, v10

    iget-object v4, v2, Ln2/t;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v18

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    iget-object v4, v6, Ln2/m;->t:Landroidx/preference/b;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7, v6, v2, v3}, Landroidx/preference/b;->r0(Landroid/view/ViewGroup;Ln2/m;Ln2/t;Ln2/t;)J

    move-result-wide v2

    iget-object v4, v6, Ln2/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v13, v0

    new-instance v11, Ln2/m$b;

    iget-object v2, v6, Ln2/m;->b:Ljava/lang/String;

    sget-object v0, Ln2/y;->a:Ln2/c0;

    new-instance v4, Ln2/g0;

    invoke-direct {v4, v7}, Ln2/g0;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ln2/m$b;-><init>(Landroid/view/View;Ljava/lang/String;Ln2/m;Ln2/g0;Ln2/t;)V

    invoke-virtual {v8, v10, v11}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ln2/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v13

    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_e

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v3, v6, Ln2/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final p()V
    .locals 6

    iget v0, p0, Ln2/m;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln2/m;->o:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/m$d;

    invoke-interface {v5, p0}, Ln2/m$d;->onTransitionEnd(Ln2/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Ln2/m;->h:Ln2/u;

    iget-object v3, v3, Ln2/u;->c:Lo/f;

    invoke-virtual {v3}, Lo/f;->i()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ln2/m;->h:Ln2/u;

    iget-object v3, v3, Ln2/u;->c:Lo/f;

    invoke-virtual {v3, v0}, Lo/f;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Landroidx/core/view/y$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Ln2/m;->i:Ln2/u;

    iget-object v3, v3, Ln2/u;->c:Lo/f;

    invoke-virtual {v3}, Lo/f;->i()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Ln2/m;->i:Ln2/u;

    iget-object v3, v3, Ln2/u;->c:Lo/f;

    invoke-virtual {v3, v0}, Lo/f;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v4, Landroidx/core/view/y;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Landroidx/core/view/y$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Ln2/m;->q:Z

    :cond_5
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, Ln2/m;->s()Lo/b;

    move-result-object v0

    iget v1, v0, Lo/i;->d:I

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Ln2/y;->a:Ln2/c0;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lo/b;

    invoke-direct {v2, v0}, Lo/b;-><init>(Lo/b;)V

    invoke-virtual {v0}, Lo/i;->clear()V

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/m$b;

    iget-object v4, v3, Ln2/m$b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v3, v3, Ln2/m$b;->d:Ln2/h0;

    instance-of v4, v3, Ln2/g0;

    if-eqz v4, :cond_1

    check-cast v3, Ln2/g0;

    iget-object v3, v3, Ln2/g0;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final r(Landroid/view/View;Z)Ln2/t;
    .locals 6

    iget-object v0, p0, Ln2/m;->j:Ln2/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln2/m;->r(Landroid/view/View;Z)Ln2/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ln2/m;->l:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln2/m;->m:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/t;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Ln2/t;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Ln2/m;->m:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ln2/m;->l:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln2/t;

    :cond_7
    return-object v1
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ln2/m;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;Z)Ln2/t;
    .locals 1

    iget-object v0, p0, Ln2/m;->j:Ln2/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ln2/m;->u(Landroid/view/View;Z)Ln2/t;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ln2/m;->h:Ln2/u;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ln2/m;->i:Ln2/u;

    :goto_0
    iget-object p2, p2, Ln2/u;->a:Lo/b;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/t;

    return-object p1
.end method

.method public v(Ln2/t;Ln2/t;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln2/m;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Ln2/m;->x(Ln2/t;Ln2/t;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ln2/t;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Ln2/m;->x(Ln2/t;Ln2/t;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ln2/m;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln2/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public y(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Ln2/m;->q:Z

    if-nez v0, :cond_4

    invoke-static {}, Ln2/m;->s()Lo/b;

    move-result-object v0

    iget v1, v0, Lo/i;->d:I

    sget-object v2, Ln2/y;->a:Ln2/c0;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Lo/i;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/m$b;

    iget-object v5, v4, Ln2/m$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, Ln2/m$b;->d:Ln2/h0;

    instance-of v5, v4, Ln2/g0;

    if-eqz v5, :cond_0

    check-cast v4, Ln2/g0;

    iget-object v4, v4, Ln2/g0;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln2/m;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/m$d;

    invoke-interface {v1, p0}, Ln2/m$d;->onTransitionPause(Ln2/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Ln2/m;->p:Z

    :cond_4
    return-void
.end method

.method public z(Ln2/m$d;)V
    .locals 1

    iget-object v0, p0, Ln2/m;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln2/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ln2/m;->r:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
