.class public final Lc9/r7;
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

    iput-object p1, p0, Lc9/r7;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;

    new-instance v0, Lua/f;

    invoke-direct {v0}, Lua/f;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;->rxSchedulers:Lua/f;

    iget-object v0, p0, Lc9/r7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->D:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a;

    iput-object v0, p1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;->sharedPreferencesProvider:Lza/a;

    new-instance v0, Lcom/etsy/android/util/u;

    invoke-direct {v0}, Lcom/etsy/android/util/u;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;->launchActivityDelegate:Lcom/etsy/android/util/u;

    iget-object v0, p0, Lc9/r7;->b:Lc9/j1;

    invoke-virtual {v0}, Lc9/j1;->m()Lcom/etsy/android/lib/config/c;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method
