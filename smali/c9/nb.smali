.class public final Lc9/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/nb;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/share/SocialShareBroadcastReceiver;

    iget-object v0, p0, Lc9/nb;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->Y2:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/b;

    iput-object v0, p1, Lcom/etsy/android/share/SocialShareBroadcastReceiver;->analyticsTracker:Lcom/etsy/android/lib/logger/b;

    return-void
.end method
