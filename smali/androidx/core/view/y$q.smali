.class public final Landroidx/core/view/y$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/r;


# direct methods
.method public constructor <init>(Landroidx/core/view/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/y$q;->a:Landroidx/core/view/r;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Landroidx/core/view/c;

    new-instance v1, Landroidx/core/view/c$d;

    invoke-direct {v1, p2}, Landroidx/core/view/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$e;)V

    iget-object v1, p0, Landroidx/core/view/y$q;->a:Landroidx/core/view/r;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/r;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, Landroidx/core/view/c;->a:Landroidx/core/view/c$e;

    invoke-interface {p1}, Landroidx/core/view/c$e;->c()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
