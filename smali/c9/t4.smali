.class public final Lc9/t4;
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

    iput-object p1, p0, Lc9/t4;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/push/BOENotificationSettingsFragment;

    new-instance v0, Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    new-instance v1, Lua/f;

    invoke-direct {v1}, Lua/f;-><init>()V

    iget-object v2, p0, Lc9/t4;->b:Lc9/j1;

    iget-object v2, v2, Lc9/j1;->b0:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v3, p0, Lc9/t4;->b:Lc9/j1;

    iget-object v3, v3, Lc9/j1;->s0:Ldagger/internal/b;

    invoke-virtual {v3}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa/a;

    iget-object v4, p0, Lc9/t4;->b:Lc9/j1;

    iget-object v4, v4, Lc9/j1;->m1:Leq/a;

    invoke-interface {v4}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/etsy/android/push/BOENotificationSettingsPresenter;-><init>(Lua/f;Lcom/etsy/android/lib/logger/h;Lfa/a;Lcom/etsy/android/lib/push/settings/NotificationSettings;)V

    iput-object v0, p1, Lcom/etsy/android/push/BOENotificationSettingsFragment;->presenter:Lcom/etsy/android/push/BOENotificationSettingsPresenter;

    return-void
.end method
