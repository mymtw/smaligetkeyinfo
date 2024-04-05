.class public final Lcom/github/rubensousa/gravitysnaphelper/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/gravitysnaphelper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/rubensousa/gravitysnaphelper/a;


# direct methods
.method public constructor <init>(Lcom/github/rubensousa/gravitysnaphelper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a$a;->b:Lcom/github/rubensousa/gravitysnaphelper/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/github/rubensousa/gravitysnaphelper/a$a;->b:Lcom/github/rubensousa/gravitysnaphelper/a;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p1, Lcom/github/rubensousa/gravitysnaphelper/a;->j:Z

    return-void
.end method
