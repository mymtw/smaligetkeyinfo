.class final Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/style/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/g;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/compose/ui/text/style/g;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/g;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$TextGeometricTransformSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/style/g;

    move-result-object p1

    return-object p1
.end method
