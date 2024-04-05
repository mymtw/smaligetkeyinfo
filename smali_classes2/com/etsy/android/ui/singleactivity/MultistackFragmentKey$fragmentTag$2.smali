.class final Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;->this$0:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;->this$0:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->stackIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;->this$0:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    invoke-virtual {v2}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->fragmentClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey$fragmentTag$2;->this$0:Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->generateFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
