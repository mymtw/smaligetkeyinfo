.class public final Lcom/etsy/android/ui/shop/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/r0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "reviews"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "policies"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "items"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "about"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "shop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "more"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "updates"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_0

    :sswitch_7
    const-string v2, "translations"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v3, v5

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const v2, 0x7f1306d1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v2, 0x7f130652

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v2, 0x7f13031a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v2, 0x7f130022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const v2, 0x7f13074b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v2, 0x7f130763

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const v2, 0x7f130817

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const v2, 0x7f130778

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-lez v1, :cond_8

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/shop/r0$a;

    add-int/lit8 v2, p2, -0x1

    iput v2, v1, Lcom/etsy/android/ui/shop/r0$a;->b:I

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->addTab(Ljava/lang/String;IILjava/lang/Integer;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p0

    new-instance v0, Lcom/etsy/android/ui/shop/r0$a;

    invoke-direct {v0, p2, p1}, Lcom/etsy/android/ui/shop/r0$a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x490b9c1e -> :sswitch_7
        -0xdf91f36 -> :sswitch_6
        0x333b55 -> :sswitch_5
        0x35daf6 -> :sswitch_4
        0x585238d -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x2098f150 -> :sswitch_1
        0x418ff41b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/etsy/android/stylekit/views/CollageTabLayout;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    check-cast v1, Lcom/etsy/android/ui/shop/r0$a;

    iget v2, v1, Lcom/etsy/android/ui/shop/r0$a;->b:I

    sub-int v2, p2, v2

    iput p2, v1, Lcom/etsy/android/ui/shop/r0$a;->b:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    check-cast v1, Lcom/etsy/android/ui/shop/r0$a;

    iget v3, v1, Lcom/etsy/android/ui/shop/r0$a;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/etsy/android/ui/shop/r0$a;->a:I

    iget v3, v1, Lcom/etsy/android/ui/shop/r0$a;->b:I

    if-ltz v3, :cond_2

    add-int/2addr v3, v2

    iput v3, v1, Lcom/etsy/android/ui/shop/r0$a;->b:I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static c(Lcom/etsy/android/stylekit/views/CollageTabLayout;Ljava/lang/String;)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    check-cast v3, Lcom/etsy/android/ui/shop/r0$a;

    iget-object v3, v3, Lcom/etsy/android/ui/shop/r0$a;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
