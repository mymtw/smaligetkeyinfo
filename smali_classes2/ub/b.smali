.class public final Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:F

.field public final d:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FLandroid/content/res/Resources$Theme;)V
    .locals 1

    const-string v0, "cartAnimatedFlyingBadge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartNavIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/b;->a:Landroid/view/View;

    iput-object p2, p0, Lub/b;->b:Landroid/view/View;

    iput p3, p0, Lub/b;->c:F

    iput-object p4, p0, Lub/b;->d:Landroid/content/res/Resources$Theme;

    return-void
.end method
