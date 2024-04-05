.class public final Lkotlinx/coroutines/f2;
.super Lkotlin/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/f2$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/f2$a;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/f2$a;

    invoke-direct {v0}, Lkotlinx/coroutines/f2$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/f2;->c:Lkotlinx/coroutines/f2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/f2;->c:Lkotlinx/coroutines/f2$a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method
