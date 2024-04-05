.class public final Landroidx/appcompat/app/p$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/p$b;->r:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/p$b;->r:Landroidx/appcompat/app/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/p;->u:Lf/b;

    iget-object v0, v0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
