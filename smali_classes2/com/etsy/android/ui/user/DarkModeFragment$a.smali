.class public final Lcom/etsy/android/ui/user/DarkModeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/DarkModeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lza/a;

.field public final synthetic b:Lcom/etsy/android/ui/user/DarkModeFragment;


# direct methods
.method public constructor <init>(Lza/a;Lcom/etsy/android/ui/user/DarkModeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->a:Lza/a;

    iput-object p2, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->b:Lcom/etsy/android/ui/user/DarkModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageRadioButton;)V
    .locals 2

    const-string p1, "selectedButton"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, "dark_mode_preference"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->a:Lza/a;

    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/f;->z(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->b:Lcom/etsy/android/ui/user/DarkModeFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/DarkModeFragment;->getDarkModeTracker()Llc/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Llc/b;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->a:Lza/a;

    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p2}, Landroidx/appcompat/app/f;->z(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->b:Lcom/etsy/android/ui/user/DarkModeFragment;

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/DarkModeFragment;->getDarkModeTracker()Llc/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Llc/b;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/etsy/android/ui/user/DarkModeFragment$a;->a:Lza/a;

    invoke-virtual {p1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, -0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->z(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0328
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
