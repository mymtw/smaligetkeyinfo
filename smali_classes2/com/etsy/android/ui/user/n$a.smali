.class public final Lcom/etsy/android/ui/user/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/user/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lza/a;Llc/b;)Lcom/etsy/android/ui/user/n;
    .locals 6

    const-string v0, "prefsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e008d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v2, 0x7f140299

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v2, Lcom/etsy/android/ui/user/l;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/user/l;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v2, 0x7f0b0324

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "alert.findViewById<Butto\u2026.dark_mode_alert_dismiss)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/user/DarkModeAlert$Companion$make$2;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/user/DarkModeAlert$Companion$make$2;-><init>(Landroid/widget/PopupWindow;)V

    invoke-static {v2, v4}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const v2, 0x7f0b032b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "dark_mode_preference"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v2, Lcom/etsy/android/ui/user/m;

    invoke-direct {v2, p1, p2}, Lcom/etsy/android/ui/user/m;-><init>(Landroid/content/SharedPreferences;Llc/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/etsy/android/ui/user/n;

    invoke-direct {p1, v1, p0}, Lcom/etsy/android/ui/user/n;-><init>(Landroid/widget/PopupWindow;Landroidx/fragment/app/FragmentActivity;)V

    return-object p1
.end method
