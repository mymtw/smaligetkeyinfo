.class public final Lof/c$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lof/c;


# direct methods
.method public constructor <init>(Lof/c;)V
    .locals 0

    iput-object p1, p0, Lof/c$a;->d:Lof/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lof/c$a;->d:Lof/c;

    iget-object v1, v0, Lof/c;->c:Lof/b;

    invoke-virtual {v0, p1}, Lof/c;->getListItemViewType(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lof/b;->g(II)I

    move-result p1

    return p1
.end method
