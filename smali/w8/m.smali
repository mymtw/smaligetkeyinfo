.class public final Lw8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leq/a;I)V
    .locals 0

    iput p3, p0, Lw8/m;->a:I

    iput-object p1, p0, Lw8/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw8/m;->b:Leq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw8/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "boeActivity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const-string v1, "boeActivity.appBarHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Lnc/a;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "v3MoshiRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lva/d;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v3MoshiRetrofit.v3moshiR\u2026(SdlEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lva/d;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/h;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/logger/elk/ElkLogDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "db"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/logger/elk/ElkLogDatabase;->o()Lea/b;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuredV3MoshiRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/dagger/k;

    invoke-direct {v0}, Lcom/etsy/android/lib/dagger/k;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/s;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "currentLocale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "getNumberInstance(currentLocale.getAppLocale())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Lc9/c;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/BOEApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfn/b;->G(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Llb/a;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuredRetrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lw8/k;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "configuredRetrofit.v3mos\u2026gingEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw8/k;

    return-object v0

    :goto_0
    iget-object v0, p0, Lw8/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lw8/m;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "retrofit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/etsy/android/lib/network/g;->a:Lretrofit2/w;

    const-class v1, Lcom/etsy/android/ui/user/help/d;

    invoke-virtual {v0, v1}, Lretrofit2/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.v3moshiRetrofit\u2026HelpEndpoint::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/user/help/d;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
