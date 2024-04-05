.class public final Lc9/e6;
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

    iput-object p1, p0, Lc9/e6;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/ui/user/DarkModeFragment;

    iget-object v0, p0, Lc9/e6;->b:Lc9/j1;

    invoke-static {v0}, Lc9/j1;->b(Lc9/j1;)Llc/b;

    move-result-object v0

    iput-object v0, p1, Lcom/etsy/android/ui/user/DarkModeFragment;->darkModeTracker:Llc/b;

    return-void
.end method
