.class public final Lme/r$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lme/r;


# direct methods
.method public constructor <init>(Lme/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lme/r$b;->d:Lme/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lme/r$b;->d:Lme/r;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lme/r$b;->d:Lme/r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/search/filters/refactor/d;

    iget-object p1, p1, Lcom/etsy/android/ui/search/filters/refactor/d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
