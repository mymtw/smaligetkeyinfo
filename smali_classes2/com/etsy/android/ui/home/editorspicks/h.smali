.class public final Lcom/etsy/android/ui/home/editorspicks/h;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

.field public final c:Lfa/a;

.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Lcom/etsy/android/lib/models/finds/FindsPage;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;Lfa/a;)V
    .locals 1

    const-string v0, "editorPicksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/h;->b:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/h;->c:Lfa/a;

    new-instance p1, Lcom/etsy/android/ui/home/editorspicks/f;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/home/editorspicks/f;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/h;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    return-void
.end method

.method public static b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/editorspicks/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sideEffect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/t;->g1(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/home/editorspicks/f;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/home/editorspicks/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
