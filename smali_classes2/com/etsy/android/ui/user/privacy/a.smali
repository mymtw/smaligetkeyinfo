.class public final Lcom/etsy/android/ui/user/privacy/a;
.super Lcom/etsy/android/uikit/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/privacy/a$c;,
        Lcom/etsy/android/ui/user/privacy/a$b;,
        Lcom/etsy/android/ui/user/privacy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/adapter/a<",
        "Lpa/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/lib/logger/b;

.field public final c:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/b;Lkq/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/etsy/android/lib/logger/b;",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/adapter/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/etsy/android/ui/user/privacy/a;->b:Lcom/etsy/android/lib/logger/b;

    iput-object p3, p0, Lcom/etsy/android/ui/user/privacy/a;->c:Lkq/p;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getListItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/f;

    instance-of v0, p1, Lpa/f$c;

    if-eqz v0, :cond_0

    const p1, 0x7f0e0125

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpa/f$b;

    if-eqz v0, :cond_1

    const p1, 0x7f0e0124

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lpa/f$a;

    if-eqz p1, :cond_2

    const p1, 0x7f0e0123

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindListItemViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/f;

    instance-of v3, v2, Lpa/f$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "item"

    if-eqz v3, :cond_4

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.user.privacy.PrivacyListAdapter.ToggleViewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/privacy/a$c;

    iget-object v3, v0, Lcom/etsy/android/ui/user/privacy/a;->c:Lkq/p;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lpa/f$c;

    sget-object v7, Lpa/d;->f:Ljava/util/Map;

    iget-object v8, v6, Lpa/f$c;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    sget-object v8, Lpa/d;->g:Ljava/util/Map;

    iget-object v9, v6, Lpa/f$c;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    iget-object v8, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    const-string v9, ""

    invoke-virtual {v8, v9}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {v8, v9}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setDescription(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v8, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setTitle(Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v7, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setDescription(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    sget-object v7, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;->INSTANCE:Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$1;

    invoke-virtual {v5, v7}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setOnCheckedChangeListener(Lkq/p;)V

    iget-object v5, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    iget-boolean v6, v6, Lpa/f$c;->b:Z

    invoke-virtual {v5, v6}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setChecked(Z)V

    iget-object v5, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    invoke-virtual {v5, v4}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setEnabled(Z)V

    iget-object v4, v1, Lcom/etsy/android/ui/user/privacy/a$c;->b:Lcom/etsy/android/stylekit/views/CollageSwitch;

    new-instance v5, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;

    invoke-direct {v5, v3, v2, v1}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$ToggleViewHolder$bind$2;-><init>(Lkq/p;Lpa/f;Lcom/etsy/android/ui/user/privacy/a$c;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/stylekit/views/CollageSwitch;->setOnCheckedChangeListener(Lkq/p;)V

    goto/16 :goto_1

    :cond_4
    instance-of v3, v2, Lpa/f$b;

    if-eqz v3, :cond_5

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.user.privacy.PrivacyListAdapter.InfoViewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/privacy/a$b;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpa/f$b;

    iget-object v3, v1, Lcom/etsy/android/ui/user/privacy/a$b;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lpa/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/etsy/android/ui/user/privacy/a$b;->c:Landroid/widget/TextView;

    iget-object v2, v2, Lpa/f$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    instance-of v3, v2, Lpa/f$a;

    if-eqz v3, :cond_a

    const-string v3, "null cannot be cast to non-null type com.etsy.android.ui.user.privacy.PrivacyListAdapter.DisclaimerViewHolder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/user/privacy/a$a;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpa/f$a;

    iget-object v2, v1, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130662

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f130665

    invoke-virtual {v3, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130663

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130664

    invoke-virtual {v7, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130668

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130667

    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f130666

    invoke-virtual {v10, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacyPolicyClickResult$1;

    invoke-direct {v11, v1}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacyPolicyClickResult$1;-><init>(Lcom/etsy/android/ui/user/privacy/a$a;)V

    new-instance v12, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$cookieClickResult$1;

    invoke-direct {v12, v1}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$cookieClickResult$1;-><init>(Lcom/etsy/android/ui/user/privacy/a$a;)V

    new-instance v13, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacySettingsClickResult$1;

    invoke-direct {v13, v1}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$privacySettingsClickResult$1;-><init>(Lcom/etsy/android/ui/user/privacy/a$a;)V

    new-instance v14, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$personalAdvertisingClickResult$1;

    invoke-direct {v14, v1}, Lcom/etsy/android/ui/user/privacy/PrivacyListAdapter$DisclaimerViewHolder$bind$personalAdvertisingClickResult$1;-><init>(Lcom/etsy/android/ui/user/privacy/a$a;)V

    const/4 v15, 0x6

    invoke-static {v2, v8, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-static {v2, v8, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int v8, v8, v16

    invoke-static {v2, v9, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v2, v9, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v9, v9, v16

    move-object/from16 p1, v1

    invoke-static {v2, v10, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {v2, v10, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 v18, v14

    add-int v14, v17, v16

    move-object/from16 v16, v6

    invoke-static {v7, v10, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    invoke-static {v7, v10, v5, v5, v15}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v15

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    if-eq v4, v2, :cond_6

    invoke-virtual {v15, v11, v4, v8, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eq v0, v2, :cond_7

    invoke-virtual {v15, v12, v0, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    if-eq v1, v2, :cond_8

    invoke-virtual {v15, v13, v1, v14, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v15, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eq v6, v2, :cond_9

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v6, v10, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/privacy/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onCreateListItemViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized view type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/etsy/android/ui/user/privacy/a$c;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/privacy/a$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/etsy/android/ui/user/privacy/a$b;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/user/privacy/a$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/etsy/android/ui/user/privacy/a$a;

    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/a;->b:Lcom/etsy/android/lib/logger/b;

    invoke-direct {p2, p1, v0}, Lcom/etsy/android/ui/user/privacy/a$a;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/b;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e0123
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
