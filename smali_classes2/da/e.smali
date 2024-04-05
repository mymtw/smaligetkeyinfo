.class public final Lda/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Leq/a;

.field public final c:Leq/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;Lcom/etsy/android/config/flags/j;)V
    .locals 2

    .line 1
    sget-object v0, Lua/g$a;->a:Lua/g;

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lda/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lda/e;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lda/e;->b:Leq/a;

    .line 6
    iput-object v0, p0, Lda/e;->c:Leq/a;

    return-void
.end method

.method public constructor <init>(Leq/a;Leq/a;Lc9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lda/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lda/e;->b:Leq/a;

    .line 9
    iput-object p2, p0, Lda/e;->c:Leq/a;

    .line 10
    iput-object p3, p0, Lda/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lda/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lda/e;->b:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/h;

    iget-object v1, p0, Lda/e;->c:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/a;

    iget-object v2, p0, Lda/e;->d:Ljava/lang/Object;

    check-cast v2, Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/config/c;

    new-instance v3, Lda/d;

    invoke-direct {v3, v0, v1, v2}, Lda/d;-><init>(Lda/h;Lia/a;Lcom/etsy/android/lib/config/c;)V

    return-object v3

    :goto_0
    iget-object v0, p0, Lda/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    iget-object v1, p0, Lda/e;->b:Leq/a;

    invoke-interface {v1}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/help/b;

    iget-object v2, p0, Lda/e;->c:Leq/a;

    invoke-interface {v2}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "helpPhoneNumbersRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/user/help/c;

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/user/help/c;-><init>(Lcom/etsy/android/ui/user/help/b;Lua/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
