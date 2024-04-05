.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404b2

    const v1, 0x101008b

    invoke-static {v0, p1, v1}, Lx0/j;->a(ILandroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->Y:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->O()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->c:Landroidx/preference/f;

    iget-object v0, v0, Landroidx/preference/f;->k:Landroidx/preference/f$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/f$b;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method
