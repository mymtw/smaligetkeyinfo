.class public final Lc9/l7;
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

    iput-object p1, p0, Lc9/l7;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/user/help/HelpFragment;

    iget-object v0, p0, Lc9/l7;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->l0:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/config/a;

    iput-object v0, p1, Lcom/etsy/android/ui/user/help/HelpFragment;->config:Lcom/etsy/android/lib/config/a;

    return-void
.end method
