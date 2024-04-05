.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/conversation/details/ccm/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/conversation/details/ccm/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/n;->b:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iput-wide p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/n;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/n;->b:Lcom/etsy/android/ui/conversation/details/ccm/o;

    iget-wide v1, p0, Lcom/etsy/android/ui/conversation/details/ccm/n;->c:J

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    const/4 v0, 0x1

    const-string v3, ""

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/etsy/android/ui/conversation/details/c;->e(JLjava/lang/String;Z)V

    return-void
.end method
