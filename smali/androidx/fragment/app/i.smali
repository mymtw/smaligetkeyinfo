.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/j0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/j0;

    iput-object p2, p0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/i;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/j0;

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/fragment/app/j0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
