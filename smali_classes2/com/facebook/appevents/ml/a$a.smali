.class public final Lcom/facebook/appevents/ml/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/ml/ModelManager$a;

.field public final synthetic b:Lbg/b;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/ml/ModelManager$a;Lbg/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/ml/a$a;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iput-object p2, p0, Lcom/facebook/appevents/ml/a$a;->b:Lbg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/ml/a$a;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iget-object v1, p0, Lcom/facebook/appevents/ml/a$a;->b:Lbg/b;

    iput-object v1, v0, Lcom/facebook/appevents/ml/ModelManager$a;->b:Lbg/b;

    iput-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/io/File;

    iget-object p1, v0, Lcom/facebook/appevents/ml/ModelManager$a;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
