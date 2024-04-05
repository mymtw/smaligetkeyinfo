.class public final Lc9/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a$a;


# instance fields
.field public final a:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;Lc9/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/r5;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 2

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc9/s5;

    iget-object v0, p0, Lc9/r5;->a:Lc9/j1;

    new-instance v1, Lnj/b;

    invoke-direct {v1}, Lnj/b;-><init>()V

    invoke-direct {p1, v0, v1}, Lc9/s5;-><init>(Lc9/j1;Lnj/b;)V

    return-object p1
.end method
