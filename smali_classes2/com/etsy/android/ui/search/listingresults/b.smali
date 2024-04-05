.class public final Lcom/etsy/android/ui/search/listingresults/b;
.super Lwb/b;
.source "SourceFile"


# instance fields
.field public final I:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/a;Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/a;",
            "Lkq/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwb/b;-><init>(Lwb/a;)V

    iput-object p2, p0, Lcom/etsy/android/ui/search/listingresults/b;->I:Lkq/a;

    return-void
.end method


# virtual methods
.method public final f(Lof/o;)I
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/b;->I:Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result v0

    const v1, 0x7f0b0c51

    if-ne v0, v1, :cond_0

    const p1, 0x7f0b0c52

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lof/b;->f(Lof/o;)I

    move-result p1

    :goto_0
    return p1
.end method
