.class public final Landroidx/compose/ui/graphics/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/q0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/q0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/q0;->a:Landroidx/compose/ui/graphics/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/c0;->e(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
