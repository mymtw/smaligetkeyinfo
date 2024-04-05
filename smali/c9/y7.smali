.class public final Lc9/y7;
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

    iput-object p1, p0, Lc9/y7;->a:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldagger/android/a;
    .locals 4

    check-cast p1, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc9/z7;

    iget-object v1, p0, Lc9/y7;->a:Lc9/j1;

    new-instance v2, Lbk/a;

    invoke-direct {v2}, Lbk/a;-><init>()V

    new-instance v3, Lkotlinx/coroutines/e0;

    invoke-direct {v3}, Lkotlinx/coroutines/e0;-><init>()V

    invoke-direct {v0, v1, v2, v3, p1}, Lc9/z7;-><init>(Lc9/j1;Lbk/a;Lkotlinx/coroutines/e0;Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;)V

    return-object v0
.end method
