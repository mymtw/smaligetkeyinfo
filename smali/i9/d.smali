.class public final synthetic Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/a;


# instance fields
.field public final synthetic b:Li9/e;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ltp/t;


# direct methods
.method public synthetic constructor <init>(Li9/e;Landroid/app/Activity;Ltp/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/d;->b:Li9/e;

    iput-object p2, p0, Li9/d;->c:Landroid/app/Activity;

    iput-object p3, p0, Li9/d;->d:Ltp/t;

    return-void
.end method


# virtual methods
.method public final b(Lul/d;)V
    .locals 4

    iget-object v0, p0, Li9/d;->b:Li9/e;

    iget-object v1, p0, Li9/d;->c:Landroid/app/Activity;

    iget-object v2, p0, Li9/d;->d:Ltp/t;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$emitter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lul/d;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Li9/e;->b:Lcom/etsy/android/lib/logger/b;

    const/4 v0, 0x0

    const-string v3, "google_play_in_all_review_prompt_attempted"

    invoke-virtual {p1, v3, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {p1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1302f5

    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    :cond_0
    sget-object p1, Li9/e$a$a;->a:Li9/e$a$a;

    invoke-interface {v2}, Ltp/t;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Li9/e$a$b;->a:Li9/e$a$b;

    invoke-interface {v2}, Ltp/t;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, p1}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
