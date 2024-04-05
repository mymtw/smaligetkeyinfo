.class public final synthetic Lz8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;
.implements Landroidx/appcompat/widget/Toolbar$e;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$NegativeClickListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->f(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;->f(Lcom/etsy/android/ui/conversation/compose/ConversationComposeFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onNegativeClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Lz8/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->u(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method
