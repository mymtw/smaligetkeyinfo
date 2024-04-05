.class public final synthetic Lim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/e;
.implements Lxp/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lim/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lim/b;->b:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/addresses/z$h;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/addresses/z$h;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/etsy/android/ui/you/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/bottom/b;

    const v1, 0x7f0b0667

    const-string v2, "menu_bottom_nav_you"

    invoke-direct {v0, v1, p1, v2}, Lcom/etsy/android/ui/navigation/bottom/b;-><init>(ILcom/etsy/android/ui/you/a;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/etsy/android/lib/selfuser/b;->a(Ljava/lang/Throwable;)Lcom/etsy/android/lib/selfuser/c$a;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/etsy/android/lib/config/c;

    sget-object v0, Lcom/etsy/android/lib/config/b$c;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lcom/etsy/android/uikit/util/l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/etsy/android/uikit/util/l;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpm/r;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lpm/r;)Lim/a;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lpm/r;)Lcom/google/firebase/installations/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
