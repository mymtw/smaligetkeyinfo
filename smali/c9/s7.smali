.class public final Lc9/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;

.field public final b:Lc9/r4;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/s7;->a:Lc9/j1;

    iput-object p2, p0, Lc9/s7;->b:Lc9/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9/t7;

    iget-object v1, p0, Lc9/s7;->a:Lc9/j1;

    iget-object v2, p0, Lc9/s7;->b:Lc9/r4;

    new-instance v3, La0/b;

    invoke-direct {v3}, La0/b;-><init>()V

    invoke-direct {v0, v1, v2, v3, p1}, Lc9/t7;-><init>(Lc9/j1;Lc9/r4;La0/b;Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V

    return-object v0
.end method
