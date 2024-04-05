.class public abstract Lcom/etsy/android/uikit/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lop/a;
.implements Lgf/a;


# instance fields
.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final localizationDelegate:Lca/a;

.field private mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lca/a;

    invoke-direct {v0, p0}, Lca/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->localizationDelegate:Lca/a;

    return-void
.end method


# virtual methods
.method public addTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->addTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTabLayout;

    return-object v0
.end method

.method public addViewBelowAppBar(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/uikit/AppBarHelper;->addViewBelowAppBar(IZ)V

    return-void
.end method

.method public androidInjector()Ldagger/android/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->localizationDelegate:Lca/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lca/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llb/c;

    invoke-direct {v0, p1}, Llb/c;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->localizationDelegate:Lca/a;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lca/c;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->localizationDelegate:Lca/a;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lca/a;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lca/c;->c(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    new-instance p1, Lcom/etsy/android/uikit/AppBarHelper;

    invoke-direct {p1}, Lcom/etsy/android/uikit/AppBarHelper;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseActivity;->mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;

    invoke-virtual {p1, p0}, Lcom/etsy/android/uikit/AppBarHelper;->init(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object v0, Lcom/etsy/android/lib/util/v;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    const-string v1, "permissions_state"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    sget v4, Lu0/a;->c:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/etsy/android/lib/util/v;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lu0/a$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    sget-object p2, Lcom/etsy/android/lib/util/v;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTabLayout()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeTabLayout()V

    return-void
.end method

.method public removeViewBelowAppBar(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseActivity;->mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;

    invoke-virtual {p1, p0}, Lcom/etsy/android/uikit/AppBarHelper;->init(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseActivity;->mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;

    invoke-virtual {p1, p0}, Lcom/etsy/android/uikit/AppBarHelper;->init(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseActivity;->mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;

    invoke-virtual {p1, p0}, Lcom/etsy/android/uikit/AppBarHelper;->init(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseActivity;->mAppBarHelper:Lcom/etsy/android/uikit/AppBarHelper;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
