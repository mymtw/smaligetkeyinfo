.class public final Lkotlinx/coroutines/flow/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/w1;

.field public static final b:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/w1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/w1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/v1$a;->a:Lkotlinx/coroutines/flow/w1;

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/v1$a;->b:Lkotlinx/coroutines/flow/StartedLazily;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
