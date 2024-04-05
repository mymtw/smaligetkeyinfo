.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/saveable/i;",
        "Landroidx/compose/ui/graphics/j0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/ui/graphics/j0;)Ljava/lang/Object;
    .locals 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 2
    new-instance v3, Landroidx/compose/ui/graphics/s;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    .line 3
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->n:Landroidx/compose/runtime/saveable/h;

    .line 4
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-wide v1, p2, Landroidx/compose/ui/graphics/j0;->b:J

    .line 6
    new-instance v3, Ly/c;

    invoke-direct {v3, v1, v2}, Ly/c;-><init>(J)V

    .line 7
    sget-object v1, Landroidx/compose/ui/text/SaversKt;->p:Landroidx/compose/runtime/saveable/h;

    .line 8
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/i;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 9
    iget p1, p2, Landroidx/compose/ui/graphics/j0;->c:F

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Lfn/b;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/runtime/saveable/i;

    check-cast p2, Landroidx/compose/ui/graphics/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$1;->invoke(Landroidx/compose/runtime/saveable/i;Landroidx/compose/ui/graphics/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
