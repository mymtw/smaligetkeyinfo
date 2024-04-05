.class public final Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/home/editorspicks/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/a;)V
    .locals 1

    const-string v0, "editorPicksEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;->a:Lcom/etsy/android/ui/home/editorspicks/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/home/editorspicks/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/home/editorspicks/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/home/editorspicks/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;

    iget v1, v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;->a:Lcom/etsy/android/ui/home/editorspicks/a;

    iget-object v2, p1, Lcom/etsy/android/ui/home/editorspicks/b;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/ui/home/editorspicks/b;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    iget-object v5, p1, Lcom/etsy/android/ui/home/editorspicks/b;->c:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v5, :cond_6

    move-object p1, v3

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/b;->c:Ljava/lang/String;

    :goto_4
    iput v4, v0, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository$getEditorPicksModules$1;->label:I

    invoke-interface {p2, v2, v6, p1, v0}, Lcom/etsy/android/ui/home/editorspicks/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p2, Lretrofit2/v;

    iget-object p1, p2, Lretrofit2/v;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/a0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/a0;->a()[B

    move-result-object p1

    const-class p2, Lcom/etsy/android/lib/models/finds/FindsPage;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/MoshiModelFactory;->createFromByteArray([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/etsy/android/lib/models/finds/FindsPage;

    new-instance p1, Lcom/etsy/android/ui/home/editorspicks/c$b;

    invoke-direct {p1, v3}, Lcom/etsy/android/ui/home/editorspicks/c$b;-><init>(Lcom/etsy/android/lib/models/finds/FindsPage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Lcom/etsy/android/ui/home/editorspicks/c$a;

    invoke-direct {p2, p1}, Lcom/etsy/android/ui/home/editorspicks/c$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_6
    return-object p1
.end method
