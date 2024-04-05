.class public final Lcom/etsy/android/vespa/viewholders/l;
.super Lcom/etsy/android/vespa/viewholders/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpf/a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0144

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0143

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/vespa/viewholders/a;-><init>(Landroid/view/ViewGroup;Lpf/a;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
