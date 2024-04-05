.class public final Landroidx/core/view/w0$j;
.super Landroidx/core/view/w0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Landroidx/core/view/w0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/w0;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/w0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/w0$j;->q:Landroidx/core/view/w0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/w0$i;-><init>(Landroidx/core/view/w0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/w0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/d;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ly0/d;->c(Landroid/graphics/Insets;)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ly0/d;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/w0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/a1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ly0/d;->c(Landroid/graphics/Insets;)Ly0/d;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/w0$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/z0;->d(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
