.class public final Landroidx/preference/a;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public P:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0e00b5

    iput p1, p0, Landroidx/preference/Preference;->G:I

    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    const v1, 0x7f0804f2

    invoke-static {p1, v1}, Ld/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    iput v3, p0, Landroidx/preference/Preference;->k:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_0
    iput v1, p0, Landroidx/preference/Preference;->k:I

    const p1, 0x7f13026f

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G(I)V

    const/16 p1, 0x3e7

    iget v1, p0, Landroidx/preference/Preference;->h:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/preference/Preference;->h:I

    iget-object p1, p0, Landroidx/preference/Preference;->I:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/preference/c;

    iget-object v1, p1, Landroidx/preference/c;->f:Landroid/os/Handler;

    iget-object v2, p1, Landroidx/preference/c;->g:Landroidx/preference/c$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, Landroidx/preference/c;->f:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/c;->g:Landroidx/preference/c$a;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, v1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v1

    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v1, Landroidx/preference/Preference;->K:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroid/content/Context;

    const v4, 0x7f1307e2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    iput-wide p3, p0, Landroidx/preference/a;->P:J

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/a;->P:J

    return-wide v0
.end method

.method public final n(Landroidx/preference/h;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/h;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/h;->c:Z

    return-void
.end method
