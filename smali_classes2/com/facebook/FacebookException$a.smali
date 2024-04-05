.class public final Lcom/facebook/FacebookException$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/FacebookException$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/facebook/FacebookException$a;->b:Ljava/lang/String;

    new-instance v0, Lng/a;

    invoke-direct {v0, p1}, Lng/a;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lng/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lng/a;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, v0, Lng/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lng/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfn/b;->u0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
