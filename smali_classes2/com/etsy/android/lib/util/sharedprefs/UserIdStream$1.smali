.class public final Lcom/etsy/android/lib/util/sharedprefs/UserIdStream$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;-><init>(Landroid/content/Context;Lua/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream$1;->this$0:Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "broadcastContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream$1;->this$0:Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;

    iget-object p2, p2, Lcom/etsy/android/lib/util/sharedprefs/UserIdStream;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/util/SharedPreferencesUtility;->a(Landroid/content/Context;)Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
