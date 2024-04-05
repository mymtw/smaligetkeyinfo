.class public final Landroidx/compose/ui/window/d;
.super Lbk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;II)V
    .locals 3

    const-string v0, "composeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0;->e(Landroid/view/View;Ljava/util/ArrayList;)V

    return-void
.end method
