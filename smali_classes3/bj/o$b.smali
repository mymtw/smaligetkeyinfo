.class public final Lbj/o$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbj/o;


# direct methods
.method public constructor <init>(Lbj/o;)V
    .locals 0

    iput-object p1, p0, Lbj/o$b;->a:Lbj/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/16 v0, 0x1d

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x9

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_7

    if-eq v4, v8, :cond_3

    if-eq v4, v1, :cond_3

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v5, v7

    goto :goto_2

    :pswitch_1
    sget p2, Lbj/b0;->a:I

    if-lt p2, v0, :cond_6

    move v5, v6

    goto :goto_2

    :cond_4
    :pswitch_2
    move v5, v1

    goto :goto_2

    :pswitch_3
    move v5, v8

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    move v5, v2

    goto :goto_2

    :catch_0
    :cond_6
    :goto_1
    move v5, v3

    :cond_7
    :goto_2
    :pswitch_5
    if-ne v5, v1, :cond_9

    sget p2, Lbj/b0;->a:I

    if-lt p2, v0, :cond_9

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbj/o$c;

    iget-object v1, p0, Lbj/o$b;->a:Lbj/o;

    invoke-direct {v0, v1}, Lbj/o$c;-><init>(Lbj/o;)V

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_8

    invoke-virtual {p1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3

    :cond_8
    const/high16 p2, 0x100000

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_9
    iget-object p1, p0, Lbj/o$b;->a:Lbj/o;

    invoke-static {p1, v5}, Lbj/o;->a(Lbj/o;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
