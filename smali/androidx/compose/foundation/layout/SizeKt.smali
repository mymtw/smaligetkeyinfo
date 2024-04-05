.class public final Landroidx/compose/foundation/layout/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillModifier;

.field public static final b:Landroidx/compose/foundation/layout/FillModifier;

.field public static final c:Landroidx/compose/foundation/layout/FillModifier;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentModifier;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentModifier;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentModifier;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentModifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/FillModifier;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Landroidx/compose/foundation/layout/SizeKt$createFillWidthModifier$1;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/SizeKt$createFillWidthModifier$1;-><init>(F)V

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/FillModifier;-><init>(Landroidx/compose/foundation/layout/Direction;FLkq/l;)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillModifier;

    new-instance v0, Landroidx/compose/foundation/layout/FillModifier;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    new-instance v2, Landroidx/compose/foundation/layout/SizeKt$createFillHeightModifier$1;

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/SizeKt$createFillHeightModifier$1;-><init>(F)V

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/FillModifier;-><init>(Landroidx/compose/foundation/layout/Direction;FLkq/l;)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillModifier;

    new-instance v0, Landroidx/compose/foundation/layout/FillModifier;

    sget-object v2, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v4, Landroidx/compose/foundation/layout/SizeKt$createFillSizeModifier$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/SizeKt$createFillSizeModifier$1;-><init>(F)V

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/FillModifier;-><init>(Landroidx/compose/foundation/layout/Direction;FLkq/l;)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillModifier;

    sget-object v0, Landroidx/compose/ui/a$a;->m:Landroidx/compose/ui/b$a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/WrapContentModifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->d:Landroidx/compose/foundation/layout/WrapContentModifier;

    sget-object v0, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/WrapContentModifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->e:Landroidx/compose/foundation/layout/WrapContentModifier;

    sget-object v0, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    new-instance v3, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;-><init>(Landroidx/compose/ui/a$c;)V

    new-instance v3, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$2;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$2;-><init>(Landroidx/compose/ui/a$c;Z)V

    const-string v0, "direction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    new-instance v4, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;-><init>(Landroidx/compose/ui/a$c;)V

    new-instance v4, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$2;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$2;-><init>(Landroidx/compose/ui/a$c;Z)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/WrapContentModifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->f:Landroidx/compose/foundation/layout/WrapContentModifier;

    sget-object v0, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/WrapContentModifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->g:Landroidx/compose/foundation/layout/WrapContentModifier;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/WrapContentModifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentModifier;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/SizeKt$createWrapContentSizeModifier$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentSizeModifier$1;-><init>(Landroidx/compose/ui/a;)V

    new-instance v5, Landroidx/compose/foundation/layout/SizeKt$createWrapContentSizeModifier$2;

    invoke-direct {v5, p0, p1}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentSizeModifier$2;-><init>(Landroidx/compose/ui/a;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentModifier;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkq/p;Ljava/lang/Object;Lkq/l;)V

    return-object v6
.end method

.method public static final b(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/WrapContentModifier;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentModifier;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$1;-><init>(Landroidx/compose/ui/a$b;)V

    new-instance v5, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;

    invoke-direct {v5, p0, p1}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$2;-><init>(Landroidx/compose/ui/a$b;Z)V

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentModifier;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkq/p;Ljava/lang/Object;Lkq/l;)V

    return-object v6
.end method

.method public static final c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 2

    const-string v0, "$this$defaultMinSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsModifier;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsModifier;-><init>(FF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/d;FI)Landroidx/compose/ui/d;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 8

    const-string v0, "$this$height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeModifier;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    const-string p1, "$this$heightIn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/foundation/layout/SizeModifier;

    sget-object p2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZI)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 7

    const-string v0, "$this$requiredSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/layout/SizeModifier;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 7

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    const-string v0, "$this$requiredSizeIn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/foundation/layout/SizeModifier;

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/layout/SizeModifier;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v0, Landroidx/compose/foundation/layout/SizeModifier;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    const-string p1, "$this$sizeIn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/foundation/layout/SizeModifier;

    sget-object p2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZ)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;
    .locals 8

    const-string v0, "$this$width"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeModifier;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZI)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    const-string p1, "$this$widthIn"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/foundation/layout/SizeModifier;

    sget-object p2, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/16 v8, 0xa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeModifier;-><init>(FFFFZI)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->f:Landroidx/compose/foundation/layout/WrapContentModifier;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/SizeKt;->g:Landroidx/compose/foundation/layout/WrapContentModifier;

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/a;Z)Landroidx/compose/foundation/layout/WrapContentModifier;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 3

    sget-object v0, Landroidx/compose/ui/a$a;->m:Landroidx/compose/ui/b$a;

    const/4 v1, 0x0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->d:Landroidx/compose/foundation/layout/WrapContentModifier;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->e:Landroidx/compose/foundation/layout/WrapContentModifier;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/WrapContentModifier;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
