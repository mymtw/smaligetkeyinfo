.class public final synthetic Lcom/etsy/android/lib/useraction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/useraction/UserActionBus;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/useraction/UserActionBus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/useraction/a;->b:Lcom/etsy/android/lib/useraction/UserActionBus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/a;->b:Lcom/etsy/android/lib/useraction/UserActionBus;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/lib/useraction/UserActionBus;->a:Lcom/etsy/android/lib/useraction/d;

    iget-object v0, v0, Lcom/etsy/android/lib/useraction/UserActionBus;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/etsy/android/lib/useraction/d;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
