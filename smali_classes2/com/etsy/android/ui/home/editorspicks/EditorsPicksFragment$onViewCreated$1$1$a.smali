.class public final Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/etsy/android/ui/home/editorspicks/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$onViewCreated$1$1$a;->b:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/f;

    iget-object p2, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment$onViewCreated$1$1$a;->b:Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;

    invoke-static {p2, p1}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;->access$handleState(Lcom/etsy/android/ui/home/editorspicks/EditorsPicksFragment;Lcom/etsy/android/ui/home/editorspicks/f;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
