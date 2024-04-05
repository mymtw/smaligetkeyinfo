.class public final Lff/d;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lff/d;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lff/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lff/d;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lff/d;->c:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;

    invoke-direct {v1, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lff/d;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v1}, Lkotlin/reflect/p;->V(Landroid/content/Context;Lcom/etsy/android/ui/navigation/keys/fragmentkeys/GenericHelpKey;)V

    :cond_0
    return-void
.end method
