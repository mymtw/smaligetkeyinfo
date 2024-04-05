.class public final Lcom/braze/receivers/BrazeActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/receivers/BrazeActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/receivers/BrazeActionReceiver$a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/braze/receivers/BrazeActionReceiver$a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/receivers/BrazeActionReceiver$a$a;

    invoke-direct {v0}, Lcom/braze/receivers/BrazeActionReceiver$a$a;-><init>()V

    sput-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/receivers/BrazeActionReceiver$a$b;

    invoke-direct {v4, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$b;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5265586c

    if-eq v1, v2, :cond_8

    const v2, 0x5a43359

    if-eq v1, v2, :cond_2

    const v2, 0x6af364a8

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v4, Lcom/braze/receivers/BrazeActionReceiver$a$f;

    invoke-direct {v4, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$f;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lak/d;->a(Landroid/content/Intent;)Lak/d;

    move-result-object v2

    const-string v3, "fromIntent(intent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->a(Landroid/content/Context;Lak/d;)Z

    goto/16 :goto_4

    :cond_2
    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/braze/receivers/BrazeActionReceiver$a$g;

    invoke-direct {v4, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$g;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "location"

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-class v1, Landroid/location/Location;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/location/Location;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    check-cast v7, Landroid/location/Location;

    :goto_1
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->b(Landroid/content/Context;Landroid/location/Location;)Z

    goto :goto_4

    :cond_8
    const-string v1, "com.appboy.action.receiver.BRAZE_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/receivers/BrazeActionReceiver$a$h;

    invoke-direct {v4, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$h;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->hasResult(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, Lcom/braze/receivers/BrazeActionReceiver$a$d;

    invoke-direct {v4, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$d;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lcom/braze/receivers/BrazeActionReceiver$a;->d:Lcom/braze/receivers/BrazeActionReceiver$a$a;

    iget-object v1, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/receivers/BrazeActionReceiver$a;->b:Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v2

    const-string v3, "extractResult(intent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/braze/receivers/BrazeActionReceiver$a$a;->c(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/receivers/BrazeActionReceiver$a$e;

    invoke-direct {v4, p0}, Lcom/braze/receivers/BrazeActionReceiver$a$e;-><init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_3
    return-void

    :cond_b
    sget-object v4, Lcom/braze/receivers/BrazeActionReceiver$a$c;->b:Lcom/braze/receivers/BrazeActionReceiver$a$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_4
    return-void
.end method
