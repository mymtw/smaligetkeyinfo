.class public final Landroidx/compose/ui/platform/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w0;->a:Landroidx/compose/ui/platform/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/f0;->a()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p2, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/RenderEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/v0;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
