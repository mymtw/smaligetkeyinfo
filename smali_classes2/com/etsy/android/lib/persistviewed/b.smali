.class public final synthetic Lcom/etsy/android/lib/persistviewed/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/lib/persistviewed/PersistViewedBus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/persistviewed/b;->b:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/persistviewed/b;->b:Lcom/etsy/android/lib/persistviewed/PersistViewedBus;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/lib/persistviewed/PersistViewedBus;->a:Lcom/etsy/android/lib/persistviewed/d;

    invoke-interface {v0}, Lcom/etsy/android/lib/persistviewed/d;->b()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
