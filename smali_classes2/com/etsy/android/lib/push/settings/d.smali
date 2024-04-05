.class public final Lcom/etsy/android/lib/push/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/push/settings/NotificationSettings;",
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
            "Lea/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lua/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lo9/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/push/settings/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/etsy/android/lib/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;Leq/a;Leq/a;Leq/a;Leq/a;Ldagger/internal/b;Lc9/k;)V
    .locals 1

    sget-object v0, Lua/g$a;->a:Lua/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/push/settings/d;->a:Leq/a;

    iput-object p2, p0, Lcom/etsy/android/lib/push/settings/d;->b:Leq/a;

    iput-object p3, p0, Lcom/etsy/android/lib/push/settings/d;->c:Leq/a;

    iput-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->d:Leq/a;

    iput-object p4, p0, Lcom/etsy/android/lib/push/settings/d;->e:Leq/a;

    iput-object p5, p0, Lcom/etsy/android/lib/push/settings/d;->f:Leq/a;

    iput-object p6, p0, Lcom/etsy/android/lib/push/settings/d;->g:Leq/a;

    iput-object p7, p0, Lcom/etsy/android/lib/push/settings/d;->h:Leq/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->a:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/lib/logger/h;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lea/n;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->c:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->d:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lua/f;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->e:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo9/q;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/etsy/android/lib/push/settings/a;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->g:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfa/a;

    iget-object v0, p0, Lcom/etsy/android/lib/push/settings/d;->h:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/etsy/android/lib/config/c;

    new-instance v0, Lcom/etsy/android/lib/push/settings/NotificationSettings;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/lib/push/settings/NotificationSettings;-><init>(Lcom/etsy/android/lib/logger/h;Lea/n;Landroid/app/NotificationManager;Lua/f;Lo9/q;Lcom/etsy/android/lib/push/settings/a;Lfa/a;Lcom/etsy/android/lib/config/c;)V

    return-object v0
.end method
