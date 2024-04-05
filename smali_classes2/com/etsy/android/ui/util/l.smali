.class public final Lcom/etsy/android/ui/util/l;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/User;

.field public final synthetic c:Lcom/etsy/android/ui/util/m;


# direct methods
.method public varargs constructor <init>(Lcom/etsy/android/ui/util/m;[Lcom/etsy/android/lib/logger/l;Lcom/etsy/android/lib/models/User;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/util/l;->c:Lcom/etsy/android/ui/util/m;

    iput-object p3, p0, Lcom/etsy/android/ui/util/l;->b:Lcom/etsy/android/lib/models/User;

    invoke-direct {p0, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/util/l;->c:Lcom/etsy/android/ui/util/m;

    iget-object p1, p1, Lcom/etsy/android/ui/util/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/util/l;->b:Lcom/etsy/android/lib/models/User;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/User;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/util/l;->c:Lcom/etsy/android/ui/util/m;

    iget-object p1, p1, Lcom/etsy/android/ui/util/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
