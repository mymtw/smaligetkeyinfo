.class public final synthetic Lcom/etsy/android/ui/user/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Llc/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/m;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/etsy/android/ui/user/m;->c:Llc/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lcom/etsy/android/ui/user/m;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/etsy/android/ui/user/m;->c:Llc/b;

    const-string v1, "$prefs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$darkModeTracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dark_mode_preference"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/appcompat/app/f;->z(I)V

    invoke-virtual {v0, v2}, Llc/b;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Landroidx/appcompat/app/f;->z(I)V

    invoke-virtual {v0, p2}, Llc/b;->a(Z)V

    :goto_0
    return-void
.end method
