.class public final Laf/e;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/models/apiv3/UserProfileV3;)V
    .locals 0

    iput-object p1, p0, Laf/e;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Laf/e;->c:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;

    invoke-direct {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;-><init>()V

    iget-object v0, p0, Laf/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->a:Ljava/lang/String;

    iget-object v0, p0, Laf/e;->c:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->b:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v0, p0, Laf/e;->c:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getLoginName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->c:Ljava/lang/String;

    iget-object v0, p0, Laf/e;->c:Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "displayName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->e:Lnq/a;

    sget-object v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->f:[Lkotlin/reflect/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lnq/a;->a(Ljava/lang/Object;Lkotlin/reflect/j;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey$a;->a()Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CirclesTabContainerKey;

    move-result-object p1

    iget-object v0, p0, Laf/e;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
