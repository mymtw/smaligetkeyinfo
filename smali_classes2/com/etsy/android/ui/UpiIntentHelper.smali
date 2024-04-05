.class public final Lcom/etsy/android/ui/UpiIntentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/UpiIntentHelper$a;,
        Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;
    }
.end annotation


# instance fields
.field public final a:Ly9/d;

.field public final b:Lcom/etsy/android/lib/currency/h;


# direct methods
.method public constructor <init>(Ly9/d;Lcom/etsy/android/lib/currency/h;)V
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/UpiIntentHelper;->a:Ly9/d;

    iput-object p2, p0, Lcom/etsy/android/ui/UpiIntentHelper;->b:Lcom/etsy/android/lib/currency/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lkq/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    sget-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->Companion:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->values()[Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->getUriScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v4, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;->GOOGLE_PAY:Lcom/etsy/android/ui/UpiIntentHelper$UpiApp;

    :cond_4
    new-instance v1, Lcom/etsy/android/stylekit/views/g;

    invoke-direct {v1, p1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130212

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsk/a;->q(Ljava/lang/CharSequence;)Lsk/a;

    move-result-object v1

    const v3, 0x7f130203

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f1306b5

    new-instance v3, Lcom/etsy/android/ui/h0;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/etsy/android/ui/h0;-><init>(Lcom/etsy/android/ui/UpiIntentHelper;Landroid/content/Context;Landroid/net/Uri;Lkq/a;)V

    invoke-virtual {v1, v0, v3}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    const p2, 0x7f13020e

    new-instance v0, Lcom/etsy/android/ui/i0;

    invoke-direct {v0, p3, v2}, Lcom/etsy/android/ui/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    invoke-virtual {p1}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method
