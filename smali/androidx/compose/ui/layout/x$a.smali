.class public final Landroidx/compose/ui/layout/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/x;->Z(IILjava/util/Map;Lkq/l;)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/x;

.field public final synthetic f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/layout/i0$a;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/x;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/layout/x;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/layout/i0$a;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/x$a;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/x$a;->e:Landroidx/compose/ui/layout/x;

    iput-object p5, p0, Landroidx/compose/ui/layout/x$a;->f:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/x$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/x$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/x$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    sget-object v0, Landroidx/compose/ui/layout/i0$a;->a:Landroidx/compose/ui/layout/i0$a$a;

    iget v1, p0, Landroidx/compose/ui/layout/x$a;->d:I

    iget-object v2, p0, Landroidx/compose/ui/layout/x$a;->e:Landroidx/compose/ui/layout/x;

    invoke-interface {v2}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/layout/x$a;->f:Lkq/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroidx/compose/ui/layout/i0$a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    sput v1, Landroidx/compose/ui/layout/i0$a;->c:I

    sput-object v2, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v3, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput v4, Landroidx/compose/ui/layout/i0$a;->c:I

    sput-object v5, Landroidx/compose/ui/layout/i0$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/x$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x$a;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/x$a;->a:I

    return v0
.end method
