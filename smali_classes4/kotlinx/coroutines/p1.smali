.class public final Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/p1;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
