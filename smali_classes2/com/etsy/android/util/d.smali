.class public final synthetic Lcom/etsy/android/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/a;


# instance fields
.field public final synthetic a:Lcom/etsy/android/util/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/util/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/util/d;->a:Lcom/etsy/android/util/f;

    iput-object p2, p0, Lcom/etsy/android/util/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/util/d;->a:Lcom/etsy/android/util/f;

    iget-object v1, p0, Lcom/etsy/android/util/d;->b:Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/util/f;->a:Lcom/etsy/android/lib/logger/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully posted AppsFlyerId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->f(Ljava/lang/String;)V

    return-void
.end method
