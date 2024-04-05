.class public final Landroidx/compose/ui/node/ModifierLocalConsumerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;
.implements Landroidx/compose/ui/node/q;
.implements Lf0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;",
        "Landroidx/compose/ui/node/q;",
        "Lf0/d;"
    }
.end annotation


# static fields
.field public static final f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$a;


# instance fields
.field public b:Landroidx/compose/ui/node/l;

.field public final c:Lf0/b;

.field public final d:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Lf0/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$onReadValuesChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$Companion$onReadValuesChanged$1;

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->f:Lkq/l;

    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->g:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/l;Lf0/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b:Landroidx/compose/ui/node/l;

    iput-object p2, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->c:Lf0/b;

    new-instance p1, Lr/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lf0/a;

    invoke-direct {p1, p2}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->d:Lr/e;

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->d:Lr/e;

    invoke-virtual {v0, p1}, Lr/e;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b:Landroidx/compose/ui/node/l;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b(Lf0/e;)Lf0/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lf0/a;->a:Lkq/a;

    invoke-interface {p1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->d:Lr/e;

    invoke-virtual {v0}, Lr/e;->g()V

    iget-object v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b:Landroidx/compose/ui/node/l;

    iget-object v0, v0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->f:Lkq/l;

    new-instance v2, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$notifyConsumerOfChanges$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity$notifyConsumerOfChanges$1;-><init>(Landroidx/compose/ui/node/ModifierLocalConsumerEntity;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->e:Z

    return v0
.end method
