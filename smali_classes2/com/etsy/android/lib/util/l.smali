.class public final Lcom/etsy/android/lib/util/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/etsy/android/lib/util/CrashUtil;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/CrashUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/util/l;->a:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.etsy.etsyconfig.updated"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/lib/util/l;->a:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/util/CrashUtil;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
