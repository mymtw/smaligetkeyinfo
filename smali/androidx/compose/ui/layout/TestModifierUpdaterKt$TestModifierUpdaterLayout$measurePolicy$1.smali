.class public final Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# static fields
.field public static final a:Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;->a:Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    const-string v0, "$this$MeasurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lm0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lm0/a;->g(J)I

    move-result p3

    sget-object p4, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1$measure$1;

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
