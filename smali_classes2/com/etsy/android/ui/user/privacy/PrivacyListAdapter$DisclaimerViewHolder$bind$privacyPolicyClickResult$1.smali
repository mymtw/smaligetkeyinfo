.class public final Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacyPolicyClickResult$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/privacy/a$a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/privacy/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacyPolicyClickResult$1;->this$0:Lcom/etsy/android/ui/user/privacy/a$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacyPolicyClickResult$1;->this$0:Lcom/etsy/android/ui/user/privacy/a$a;

    iget-object p1, p1, Lcom/etsy/android/ui/user/privacy/a$a;->b:Lcom/etsy/android/lib/logger/b;

    const-string v0, "privacy_policy_link_tapped"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacyPolicyClickResult$1;->this$0:Lcom/etsy/android/ui/user/privacy/a$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/EtsyWebKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
