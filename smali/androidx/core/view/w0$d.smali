.class public final Landroidx/core/view/w0$d;
.super Landroidx/core/view/w0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/w0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/w0$c;-><init>(Landroidx/core/view/w0;)V

    return-void
.end method


# virtual methods
.method public c(ILy0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/w0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/w0$m;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ly0/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/x0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
