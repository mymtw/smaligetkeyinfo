.class final Lcom/braze/images/DefaultBrazeImageLoader$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/images/DefaultBrazeImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/images/DefaultBrazeImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "Got bitmap from mem cache for key "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nMemory cache stats: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$c;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v1, v1, Lcom/braze/images/DefaultBrazeImageLoader;->b:Lcom/braze/images/DefaultBrazeImageLoader$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/images/DefaultBrazeImageLoader$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
