.class public final Lc9/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;

.field public final b:Lc9/gb;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/sb;->a:Lc9/j1;

    iput-object p2, p0, Lc9/sb;->b:Lc9/gb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/tb;

    iget-object v0, p0, Lc9/sb;->a:Lc9/j1;

    iget-object v1, p0, Lc9/sb;->b:Lc9/gb;

    invoke-direct {p1, v0, v1}, Lc9/tb;-><init>(Lc9/j1;Lc9/gb;)V

    return-object p1
.end method
