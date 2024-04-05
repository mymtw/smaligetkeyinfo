.class public final Landroidx/compose/foundation/text/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/TextFieldState;

.field public final b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/s;

.field public final g:Landroidx/compose/ui/text/input/n;

.field public final h:Landroidx/compose/foundation/text/s;

.field public final i:Landroidx/compose/foundation/text/b;

.field public final j:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/s;Lkq/l;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/d;->a:Landroidx/compose/foundation/text/KeyMappingKt$a;

    const-string v1, "state"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectionManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preparedSelectionState"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyMapping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/TextFieldState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/o;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/o;->d:Z

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/text/o;->e:Z

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/o;->f:Landroidx/compose/foundation/text/selection/s;

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/text/o;->g:Landroidx/compose/ui/text/input/n;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/text/o;->h:Landroidx/compose/foundation/text/s;

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/o;->i:Landroidx/compose/foundation/text/b;

    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/text/o;->j:Lkq/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/text/input/e;

    invoke-static {p1}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/g;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/e;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/o;->j:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
