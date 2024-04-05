.class public final Lhg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/l$a;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FeatureManager$a;

.field public final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    iput-object p1, p0, Lhg/k;->a:Lcom/facebook/internal/FeatureManager$a;

    iput-object p2, p0, Lhg/k;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lhg/k;->a:Lcom/facebook/internal/FeatureManager$a;

    iget-object v1, p0, Lhg/k;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$a;->n(Z)V

    return-void
.end method
