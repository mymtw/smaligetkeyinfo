.class public final Lkotlinx/coroutines/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$b<",
        "Lkotlinx/coroutines/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:Lkotlinx/coroutines/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/z$a;

    invoke-direct {v0}, Lkotlinx/coroutines/z$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/z$a;->b:Lkotlinx/coroutines/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
