.class public final Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/i;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/j;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/j;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/foundation/layout/s;

    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 3

    sget-object v0, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/layout/o;

    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/b$a;)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
