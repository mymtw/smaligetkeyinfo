.class public final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$b;->b:Lkotlinx/coroutines/channels/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$b;->b:Lkotlinx/coroutines/channels/o;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/u;->C(Ljava/lang/Throwable;)Z

    return-void
.end method
