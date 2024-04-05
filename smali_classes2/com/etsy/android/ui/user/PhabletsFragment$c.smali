.class public final Lcom/etsy/android/ui/user/PhabletsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/user/PhabletsFragment$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/PhabletsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/user/PhabletsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/PhabletsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/PhabletsFragment$c;->a:Lcom/etsy/android/ui/user/PhabletsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/user/PhabletsFragment$a;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/user/PhabletsFragment$c;->a:Lcom/etsy/android/ui/user/PhabletsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    iget-object v1, p0, Lcom/etsy/android/ui/user/PhabletsFragment$c;->a:Lcom/etsy/android/ui/user/PhabletsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object p1, p1, Lcom/etsy/android/ui/user/PhabletsFragment$a;->c:Ljava/lang/String;

    invoke-direct {v3, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
