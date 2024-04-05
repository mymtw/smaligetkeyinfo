.class public final Laf/f$a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Laf/f;


# direct methods
.method public constructor <init>(Laf/f;)V
    .locals 0

    iput-object p1, p0, Laf/f$a;->b:Laf/f;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Laf/f$a;->b:Laf/f;

    iget-object p1, p1, Laf/f;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laf/f$a;->b:Laf/f;

    iget-object v0, v0, Laf/f;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Laf/f$a;->b:Laf/f;

    iget-object v1, v1, Laf/f;->c:Ljava/lang/String;

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lie/l;

    invoke-direct {v2, p1, v0, v1}, Lie/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laf/f$a;->b:Laf/f;

    iget-object p1, p1, Laf/f;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
