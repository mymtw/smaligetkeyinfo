.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u;
.implements Landroidx/compose/ui/layout/j0;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/layout/m;
.implements Landroidx/compose/ui/node/ComposeUiNode;
.implements Landroidx/compose/ui/node/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$e;
    }
.end annotation


# static fields
.field public static final V:Landroidx/compose/ui/node/LayoutNode$b;

.field public static final W:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Landroidx/compose/ui/node/LayoutNode$a;

.field public static final Y:Lf0/e;

.field public static final Z:Landroidx/compose/ui/node/LayoutNode$c;


# instance fields
.field public A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field public C:Z

.field public final D:Landroidx/compose/ui/node/d;

.field public final E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

.field public F:F

.field public G:Landroidx/compose/ui/layout/r;

.field public H:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field public I:Z

.field public final J:Landroidx/compose/ui/node/l;

.field public K:Landroidx/compose/ui/node/l;

.field public L:Landroidx/compose/ui/d;

.field public M:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/node/p;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/node/p;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Landroidx/compose/ui/layout/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Landroidx/compose/ui/node/f;

.field public final b:Z

.field public c:I

.field public final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/compose/ui/node/LayoutNode;

.field public h:Landroidx/compose/ui/node/p;

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public k:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Landroidx/compose/ui/layout/v;

.field public final p:Landroidx/compose/ui/node/e;

.field public q:Lm0/b;

.field public final r:Landroidx/compose/ui/node/LayoutNode$f;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/platform/j1;

.field public final u:Landroidx/compose/ui/node/g;

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$b;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->W:Lkq/a;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/LayoutNode$a;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$ModifierLocalNothing$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$ModifierLocalNothing$1;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b0(Lkq/a;)Lf0/e;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Y:Lf0/e;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/node/LayoutNode$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    .line 4
    new-instance p1, Lr/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    new-instance p1, Lr/e;

    new-array v1, v0, [Landroidx/compose/ui/node/k;

    invoke-direct {p1, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    .line 9
    new-instance p1, Lr/e;

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p1, v0}, Lr/e;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->m:Lr/e;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    .line 12
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$b;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/layout/v;

    .line 13
    new-instance v0, Landroidx/compose/ui/node/e;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/e;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/e;

    .line 14
    new-instance v0, Lm0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lm0/c;-><init>(FF)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    .line 16
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$f;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutNode$f;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Landroidx/compose/ui/node/LayoutNode$f;

    .line 17
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/LayoutNode$a;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/platform/j1;

    .line 19
    new-instance v0, Landroidx/compose/ui/node/g;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/g;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    const v0, 0x7fffffff

    .line 20
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:I

    .line 21
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:I

    .line 22
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 25
    new-instance v0, Landroidx/compose/ui/node/d;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    .line 26
    new-instance v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/d;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    .line 28
    new-instance p1, Landroidx/compose/ui/node/l;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/node/LayoutNode$c;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/LayoutNode;Lf0/c;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/l;

    .line 30
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/d;

    .line 31
    new-instance p1, Landroidx/compose/ui/node/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/f;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/f;

    return-void
.end method

.method public static final m(Landroidx/compose/ui/node/LayoutNode;Lf0/b;Landroidx/compose/ui/node/l;Lr/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Lr/e;->d:I

    if-lez p0, :cond_3

    iget-object v0, p3, Lr/e;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    iget-object v3, v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->c:Lf0/b;

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p0, :cond_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_4

    new-instance p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;-><init>(Landroidx/compose/ui/node/l;Lf0/b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2}, Lr/e;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b:Landroidx/compose/ui/node/l;

    :goto_2
    iget-object p1, p2, Landroidx/compose/ui/node/l;->g:Lr/e;

    invoke-virtual {p1, p0}, Lr/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Landroidx/compose/ui/node/LayoutNode;Lf0/c;Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    if-eq v1, p1, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/node/l;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/l;-><init>(Landroidx/compose/ui/node/LayoutNode;Lf0/c;)V

    goto :goto_2

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/node/l;->e:Landroidx/compose/ui/node/l;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    iput-object p1, p0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    :goto_1
    iget-object p1, v0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, p1, Landroidx/compose/ui/node/l;->e:Landroidx/compose/ui/node/l;

    :goto_2
    iget-object p0, p2, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    iput-object p0, v0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    iget-object p0, p2, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iput-object v0, p0, Landroidx/compose/ui/node/l;->e:Landroidx/compose/ui/node/l;

    :goto_3
    iput-object v0, p2, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    iput-object p2, v0, Landroidx/compose/ui/node/l;->e:Landroidx/compose/ui/node/l;

    return-object v0
.end method


# virtual methods
.method public final A(JLandroidx/compose/ui/node/c;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/node/c<",
            "Landroidx/compose/ui/input/pointer/u;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "hitTestResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Y0(J)J

    move-result-wide v3

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    sget-object v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->A:Landroidx/compose/ui/node/LayoutNodeWrapper$a;

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->g1(Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    return-void
.end method

.method public final B(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_b

    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    invoke-virtual {v0, p1, p2}, Lr/e;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object p1, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_7

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    :cond_7
    :goto_3
    iput-object v3, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget v0, p1, Lr/e;->d:I

    if-lez v0, :cond_9

    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    :cond_8
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v3, v3, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_8

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/node/p;)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->i1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final D(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->D(I)I

    move-result p1

    return p1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Landroidx/compose/ui/node/k;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/o;->invalidate()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/o;->invalidate()V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v2, v0, Lr/e;->d:I

    if-lez v2, :cond_5

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v1

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v5, :cond_4

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-boolean v6, v5, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Z

    if-eqz v6, :cond_1

    iget-wide v5, v5, Landroidx/compose/ui/layout/i0;->e:J

    new-instance v7, Lm0/a;

    invoke-direct {v7, v5, v6}, Lm0/a;-><init>(J)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->p()V

    :cond_2
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-wide v5, v7, Lm0/a;->a:J

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->P0(J)Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->S:Z

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkq/l;

    invoke-virtual {v0, p0, v3, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v2, v0, Landroidx/compose/ui/node/g;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iput-boolean v3, v0, Landroidx/compose/ui/node/g;->e:Z

    :cond_7
    iget-boolean v2, v0, Landroidx/compose/ui/node/g;->b:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->c()V

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    if-eqz v3, :cond_f

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-object v2, v0, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v2

    iget v3, v2, Lr/e;->d:I

    if-lez v3, :cond_e

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    move v4, v1

    :cond_9
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v6, :cond_d

    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v6, v6, Landroidx/compose/ui/node/g;->b:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->G()V

    :cond_a
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-object v6, v6, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v9, v5, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {v0, v8, v7, v9}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/g;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V

    goto :goto_3

    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_4
    iget-object v6, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/a;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->M(Landroidx/compose/ui/layout/a;)I

    move-result v8

    invoke-static {v0, v7, v8, v5}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/ui/node/g;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V

    goto :goto_5

    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_9

    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-boolean v1, v0, Landroidx/compose/ui/node/g;->b:Z

    :cond_f
    return-void
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->i1()V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v1

    iget v2, v1, Lr/e;->d:I

    if-lez v2, :cond_6

    const/4 v3, 0x0

    iget-object v1, v1, Lr/e;->b:[Ljava/lang/Object;

    :cond_2
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->w:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->H()V

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v6, Landroidx/compose/ui/node/LayoutNode$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v0, :cond_4

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->R(Z)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_2

    :cond_6
    return-void
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v1

    iget v2, v1, Lr/e;->d:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final J(J)Landroidx/compose/ui/layout/i0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->J(J)Landroidx/compose/ui/layout/i0;

    return-object v0
.end method

.method public final K(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v2, p1, v1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v3, p2, v1

    goto :goto_2

    :cond_2
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x2

    :goto_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    invoke-virtual {v4, v2}, Lr/e;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    invoke-virtual {v4, v3, v2}, Lr/e;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v1, v0, Landroidx/compose/ui/node/g;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/g;->b:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v2, v1, Landroidx/compose/ui/node/g;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Landroidx/compose/ui/node/g;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->R(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v1, v1, Landroidx/compose/ui/node/g;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-boolean v1, v1, Landroidx/compose/ui/node/g;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->R(Z)V

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()V

    return-void
.end method

.method public final M(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->t()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget v1, p1, Lr/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    :cond_1
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v3, v3, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object v0, v3, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget v0, v0, Lr/e;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->M(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    invoke-virtual {v0}, Lr/e;->g()V

    return-void
.end method

.method public final P(II)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    invoke-virtual {v0, p2}, Lr/e;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->M(Landroidx/compose/ui/node/LayoutNode;)V

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string p1, "count ("

    const-string v0, ") must be greater than 0"

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final Q()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-boolean v2, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->k:J

    iget v4, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->m:F

    iget-object v5, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->l:Lkq/l;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->q0(JFLkq/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    throw v0
.end method

.method public final R(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/node/p;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)V

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/node/p;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v0, v2, :cond_5

    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->R(Z)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->T()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    invoke-static {v1, v3}, Ltq/a;->D([Landroidx/compose/ui/node/i;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/b0;

    invoke-direct {v0, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, v1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    check-cast v1, Landroidx/compose/ui/node/k;

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    new-instance v5, Landroidx/compose/ui/layout/b0;

    iget-object v6, v1, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    invoke-direct {v5, v6, v1, v3}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/o;)V

    invoke-virtual {v0, v5}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    :goto_2
    if-eqz v7, :cond_0

    new-instance v8, Landroidx/compose/ui/layout/b0;

    iget-object v9, v7, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    invoke-direct {v8, v9, v1, v3}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/o;)V

    invoke-virtual {v0, v8}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v2, v1

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v3, v1, v4

    :goto_4
    if-eqz v3, :cond_3

    new-instance v5, Landroidx/compose/ui/layout/b0;

    iget-object v6, v3, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v8, v7, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    invoke-direct {v5, v6, v7, v8}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/d;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/o;)V

    invoke-virtual {v0, v5}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lr/e;->c:Lr/e$a;

    if-nez v1, :cond_5

    new-instance v1, Lr/e$a;

    invoke-direct {v1, v0}, Lr/e$a;-><init>(Lr/e;)V

    iput-object v1, v0, Lr/e;->c:Lr/e$a;

    :cond_5
    return-object v1
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-boolean v1, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->h:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/i0;->e:J

    new-instance v2, Lm0/a;

    invoke-direct {v2, v0, v1}, Lm0/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_2

    iget-wide v1, v2, Lm0/a;->a:J

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/node/p;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/p;->measureAndLayout(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/platform/j1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/platform/j1;

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lm0/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()V

    :cond_1
    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget v0, v0, Landroidx/compose/ui/layout/i0;->c:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget v0, v0, Landroidx/compose/ui/layout/i0;->b:I

    return v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/u;

    iget-object v1, v1, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v1, Landroidx/compose/ui/layout/e0;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/e0;->D(Landroidx/compose/ui/layout/j;)V

    iget-object v0, v0, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->i(I)I

    move-result p1

    return p1
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v0

    return v0
.end method

.method public final j(Landroidx/compose/ui/layout/v;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/layout/v;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/layout/v;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/node/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/compose/ui/node/e;->b:Landroidx/compose/runtime/j0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/node/e;->c:Landroidx/compose/ui/layout/v;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_1
    return-void
.end method

.method public final k(Landroidx/compose/ui/d;)V
    .locals 13

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/d;

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v2, v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    check-cast v2, Landroidx/compose/ui/node/k;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    invoke-virtual {v4, v2}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/node/k;->C:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v2, v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v6, v4

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    :goto_4
    if-eqz v8, :cond_5

    iget-boolean v9, v8, Landroidx/compose/ui/node/i;->e:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroidx/compose/ui/node/i;->b()V

    :cond_4
    iget-object v8, v8, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    array-length v6, v4

    :goto_5
    if-ge v5, v6, :cond_7

    aput-object v3, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    iget v4, v2, Lr/e;->d:I

    if-lez v4, :cond_a

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    move v6, v5

    :cond_9
    aget-object v7, v2, v6

    check-cast v7, Landroidx/compose/ui/node/k;

    iput-boolean v5, v7, Landroidx/compose/ui/node/k;->E:Z

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_9

    :cond_a
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    new-instance v4, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;

    invoke-direct {v4, p0}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/d;->i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v2, v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/ui/node/p;->onSemanticsChange()V

    :cond_b
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lr/e;

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/d;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;

    invoke-direct {v8, v4}, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;-><init>(Lr/e;)V

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/d;->m(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->O:Lr/e;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lr/e;->g()V

    :cond_c
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeWrapper;->w:Landroidx/compose/ui/node/o;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroidx/compose/ui/node/o;->invalidate()V

    :cond_d
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->L:Landroidx/compose/ui/d;

    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    new-instance v8, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;

    invoke-direct {v8, p0}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/d;->m(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNodeWrapper;

    new-instance v7, Lr/e;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-direct {v7, v8}, Lr/e;-><init>([Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    :goto_6
    if-eqz v8, :cond_e

    iget-object v9, v8, Landroidx/compose/ui/node/l;->g:Lr/e;

    iget v10, v7, Lr/e;->d:I

    invoke-virtual {v7, v10, v9}, Lr/e;->e(ILr/e;)V

    iget-object v9, v8, Landroidx/compose/ui/node/l;->g:Lr/e;

    invoke-virtual {v9}, Lr/e;->g()V

    iget-object v8, v8, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    goto :goto_6

    :cond_e
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    new-instance v9, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;

    invoke-direct {v9, p0, v7}, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Lr/e;)V

    invoke-interface {p1, v8, v9}, Landroidx/compose/ui/d;->i(Ljava/lang/Object;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/l;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/l;

    iget-object v8, p1, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    iput-object v3, p1, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    iget p1, v7, Lr/e;->d:I

    if-lez p1, :cond_10

    iget-object v7, v7, Lr/e;->b:[Ljava/lang/Object;

    move v9, v5

    :cond_f
    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    iget-object v11, v10, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->c:Lf0/b;

    sget-object v12, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->g:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$a;

    invoke-interface {v11, v12}, Lf0/b;->M(Lf0/d;)V

    iput-boolean v5, v10, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->e:Z

    add-int/lit8 v9, v9, 0x1

    if-lt v9, p1, :cond_f

    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose/ui/node/l;->a()V

    iget-object v8, v8, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    goto :goto_7

    :cond_11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    :goto_8
    if-eqz p1, :cond_16

    iput-boolean v1, p1, Landroidx/compose/ui/node/l;->f:Z

    iget-object v7, p1, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v7, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v7, :cond_12

    invoke-interface {v7, p1}, Landroidx/compose/ui/node/p;->registerOnEndApplyChangesListener(Lkq/a;)V

    :cond_12
    iget-object v7, p1, Landroidx/compose/ui/node/l;->g:Lr/e;

    iget v8, v7, Lr/e;->d:I

    if-lez v8, :cond_15

    iget-object v7, v7, Lr/e;->b:[Ljava/lang/Object;

    move v9, v5

    :cond_13
    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    iput-boolean v1, v10, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->e:Z

    iget-object v11, v10, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b:Landroidx/compose/ui/node/l;

    iget-object v11, v11, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v11, :cond_14

    invoke-interface {v11, v10}, Landroidx/compose/ui/node/p;->registerOnEndApplyChangesListener(Lkq/a;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_13

    :cond_15
    iget-object p1, p1, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    goto :goto_9

    :cond_17
    move-object p1, v3

    :goto_9
    iput-object p1, v6, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    iget v7, p1, Lr/e;->d:I

    if-lez v7, :cond_19

    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    move v8, v5

    :cond_18
    aget-object v9, p1, v8

    check-cast v9, Landroidx/compose/ui/node/k;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNodeWrapper;->T0()V

    add-int/2addr v8, v1

    if-lt v8, v7, :cond_18

    :cond_19
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object p1, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v7

    if-nez v7, :cond_1b

    iput-boolean v1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->m:Z

    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    invoke-virtual {p1, v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->k1(Lkq/l;)V

    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v8, v7

    move v9, v5

    :goto_b
    if-ge v9, v8, :cond_1d

    aget-object v10, v7, v9

    :goto_c
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/ui/node/i;->a()V

    iget-object v10, v10, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_c

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1b
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v8, v7

    move v9, v5

    :goto_d
    if-ge v9, v8, :cond_1d

    aget-object v10, v7, v9

    :goto_e
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/ui/node/i;->a()V

    iget-object v10, v10, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_e

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    goto :goto_a

    :cond_1e
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    invoke-virtual {p1}, Lr/e;->g()V

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object p1, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->m1()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    goto :goto_f

    :cond_1f
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_10

    :cond_20
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v1, :cond_21

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    if-nez p1, :cond_21

    if-eqz v4, :cond_21

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    goto :goto_11

    :cond_21
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ltq/a;->D([Landroidx/compose/ui/node/i;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz p1, :cond_23

    invoke-interface {p1, p0}, Landroidx/compose/ui/node/p;->registerOnLayoutCompletedListener(Landroidx/compose/ui/node/p$a;)V

    goto :goto_11

    :cond_22
    :goto_10
    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_23
    :goto_11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v1, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->f()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object p1, p1, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->n:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_24
    if-nez v0, :cond_25

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_25
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()V

    :cond_26
    return-void
.end method

.method public final l()Landroidx/compose/ui/node/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    return-object v0
.end method

.method public final o(Landroidx/compose/ui/node/p;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attaching to a different owner("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    :cond_6
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v0, :cond_7

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->i:I

    goto :goto_4

    :cond_7
    const/4 v4, -0x1

    :goto_4
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->i:I

    invoke-static {p0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/node/p;->onSemanticsChange()V

    :cond_8
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/p;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget v5, v4, Lr/e;->d:I

    if-lez v5, :cond_a

    iget-object v4, v4, Lr/e;->b:[Ljava/lang/Object;

    move v6, v1

    :cond_9
    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/LayoutNode;->o(Landroidx/compose/ui/node/p;)V

    add-int/2addr v6, v2

    if-lt v6, v5, :cond_9

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v0, :cond_e

    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->m:Z

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->i:Lkq/l;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->k1(Lkq/l;)V

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->t:[Landroidx/compose/ui/node/i;

    array-length v5, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_d

    aget-object v7, v4, v6

    :goto_7
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/ui/node/i;->a()V

    iget-object v7, v7, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    :goto_8
    if-eqz v0, :cond_11

    iput-boolean v2, v0, Landroidx/compose/ui/node/l;->f:Z

    iget-object v3, v0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    invoke-interface {v3}, Lf0/c;->getKey()Lf0/e;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/node/l;->c(Lf0/e;Z)V

    iget-object v3, v0, Landroidx/compose/ui/node/l;->g:Lr/e;

    iget v4, v3, Lr/e;->d:I

    if-lez v4, :cond_10

    iget-object v3, v3, Lr/e;->b:[Ljava/lang/Object;

    move v5, v1

    :cond_f
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    iput-boolean v2, v6, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->e:Z

    invoke-virtual {v6}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b()V

    add-int/2addr v5, v2

    if-lt v5, v4, :cond_f

    :cond_10
    iget-object v0, v0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    goto :goto_8

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->M:Lkq/l;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->p()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->q()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v2

    iget v3, v2, Lr/e;->d:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tree.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->s(I)I

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->r(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/LayoutNode;->S(Z)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/compose/ui/node/g;->b:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/g;->c:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/g;->e:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/g;->d:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/g;->f:Z

    iput-boolean v2, v3, Landroidx/compose/ui/node/g;->g:Z

    iput-object v1, v3, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->N:Lkq/l;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/l;->a()V

    iget-object v3, v3, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    iget-object v3, v3, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->T0()V

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->d1()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->onSemanticsChange()V

    :cond_6
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/p;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:I

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget v1, v0, Lr/e;->d:I

    if-lez v1, :cond_8

    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v3, v2

    :cond_7
    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->t()V

    add-int/2addr v3, v4

    if-lt v3, v1, :cond_7

    :cond_8
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:I

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:I

    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/activity/h;->x0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr/e$a;

    iget-object v1, v1, Lr/e$a;->b:Lr/e;

    iget v1, v1, Lr/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/layout/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget-object v1, v0, Lr/e;->c:Lr/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lr/e$a;

    invoke-direct {v1, v0}, Lr/e$a;-><init>(Lr/e;)V

    iput-object v1, v0, Lr/e;->c:Lr/e$a;

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget-object v1, v0, Lr/e;->c:Lr/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lr/e$a;

    invoke-direct {v1, v0}, Lr/e$a;-><init>(Lr/e;)V

    iput-object v1, v0, Lr/e;->c:Lr/e$a;

    :cond_0
    return-object v1
.end method

.method public final w()Landroidx/compose/ui/node/LayoutNode;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final x()Lr/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Lr/e;

    invoke-virtual {v0}, Lr/e;->g()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Lr/e;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v1

    iget v2, v0, Lr/e;->d:I

    invoke-virtual {v0, v2, v1}, Lr/e;->e(ILr/e;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Lr/e;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->T:Landroidx/compose/ui/node/f;

    invoke-virtual {v0, v1}, Lr/e;->s(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Lr/e;

    return-object v0
.end method

.method public final y()Lr/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/e<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lr/e;

    if-nez v1, :cond_1

    const/16 v1, 0x10

    new-instance v2, Lr/e;

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2, v1}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lr/e;

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lr/e;->g()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->d:Lr/e;

    iget v3, v2, Lr/e;->d:I

    if-lez v3, :cond_4

    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    :cond_2
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->b:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v4

    iget v5, v1, Lr/e;->d:I

    invoke-virtual {v1, v5, v4}, Lr/e;->e(ILr/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lr/e;->c(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Lr/e;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final z(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->z(I)I

    move-result p1

    return p1
.end method
