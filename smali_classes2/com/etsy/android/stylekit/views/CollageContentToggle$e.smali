.class public final Lcom/etsy/android/stylekit/views/CollageContentToggle$e;
.super Ln2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/stylekit/views/CollageContentToggle;->animateExpandForRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/stylekit/views/CollageContentToggle;


# direct methods
.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageContentToggle;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle$e;->a:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-direct {p0}, Ln2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle$e;->a:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageContentToggle$e;->a:Lcom/etsy/android/stylekit/views/CollageContentToggle;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle;->getListener()Lcom/etsy/android/stylekit/views/CollageContentToggle$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/stylekit/views/CollageContentToggle$a;->onAnimationComplete()V

    :cond_0
    return-void
.end method
