.class public final Lcom/etsy/android/lib/toolbar/AdminToolbar$Companion$init$1$a;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/toolbar/AdminToolbar$Companion$init$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/etsy/android/lib/toolbar/a;->m:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "SupportRequestManagerFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object p1, p2, Lcom/etsy/android/lib/toolbar/a;->e:Ljava/lang/String;

    sget-object p1, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/etsy/android/lib/toolbar/a;->a(Lcom/etsy/android/lib/toolbar/a;)V

    :cond_0
    return-void
.end method
