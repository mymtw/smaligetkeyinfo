.class public final Landroidx/compose/ui/graphics/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/g0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/g0;->a:Landroidx/compose/ui/graphics/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/f0;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    const-string v0, "{\n            android.gr\u2026)\n            )\n        }"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/s;->C0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/RenderEffect;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f0;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    iput-object v1, p1, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/RenderEffect;

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/s;->C0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2, p3, v1, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/f0;J)Landroid/graphics/RenderEffect;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result p1

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "{\n            android.gr\u2026et.x, offset.y)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v0

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result p2

    iget-object p3, p1, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/RenderEffect;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f0;->a()Landroid/graphics/RenderEffect;

    move-result-object p3

    iput-object p3, p1, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/RenderEffect;

    :cond_1
    invoke-static {v0, p2, p3}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string p2, "{\n            android.gr\u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
