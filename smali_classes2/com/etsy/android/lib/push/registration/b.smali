.class public final Lcom/etsy/android/lib/push/registration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/push/registration/FCMPushRegistration;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/logger/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Loa/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lq9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/push/registration/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/push/registration/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/push/settings/NotificationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/user/TimeZoneRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/user/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/util/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Loa/f;Leq/a;Ldagger/internal/b;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/registration/b;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/push/registration/b;->b:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->c:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/push/registration/b;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/push/registration/b;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/push/registration/b;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/lib/push/registration/b;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/lib/push/registration/b;->h:Leq/a;

    iput-object p8, p0, Lcom/etsy/android/lib/push/registration/b;->i:Leq/a;

    iput-object p9, p0, Lcom/etsy/android/lib/push/registration/b;->j:Leq/a;

    iput-object p10, p0, Lcom/etsy/android/lib/push/registration/b;->k:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loa/e;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq9/d;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/push/registration/n;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/etsy/android/lib/push/registration/h;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->i:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/etsy/android/lib/user/TimeZoneRepository;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->j:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/etsy/android/lib/user/c;

    iget-object v0, p0, Lcom/etsy/android/lib/push/registration/b;->k:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/etsy/android/lib/util/e0;

    new-instance v0, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/lib/push/registration/FCMPushRegistration;-><init>(Lcom/etsy/android/lib/logger/h;Loa/e;Lua/f;Lq9/d;Lfa/a;Lcom/etsy/android/lib/push/registration/n;Lcom/etsy/android/lib/push/registration/h;Lcom/etsy/android/lib/push/settings/NotificationSettings;Lcom/etsy/android/lib/user/TimeZoneRepository;Lcom/etsy/android/lib/user/c;Lcom/etsy/android/lib/util/e0;)V

    return-object v0
.end method
