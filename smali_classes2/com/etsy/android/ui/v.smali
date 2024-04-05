.class public final Lcom/etsy/android/ui/v;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lgf/c;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
