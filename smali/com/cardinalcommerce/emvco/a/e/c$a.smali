.class public final Lcom/cardinalcommerce/emvco/a/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/emvco/a/e/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/emvco/a/e/c;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/emvco/a/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/emvco/a/e/c;)[C

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/emvco/a/e/c;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/emvco/a/e/c;[B)[B

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lcom/cardinalcommerce/emvco/a/e/c;)Ll8/a;

    sput-object v1, Ll8/a;->c:Ll8/a;

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/emvco/a/e/c;Ll8/a;)Ll8/a;

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->c(Lcom/cardinalcommerce/emvco/a/e/c;)[C

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->d(Lcom/cardinalcommerce/emvco/a/e/c;)[C

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->e(Lcom/cardinalcommerce/emvco/a/e/c;)[C

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->f(Lcom/cardinalcommerce/emvco/a/e/c;)Lt8/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt8/a;

    invoke-direct {v2, v0}, Lt8/a;-><init>(Lt8/c;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lt8/b;

    invoke-direct {v2, v0}, Lt8/b;-><init>(Lt8/c;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/emvco/a/e/c;Lt8/c;)Lt8/c;

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c$a;->b:Lcom/cardinalcommerce/emvco/a/e/c;

    invoke-static {v0}, Lcom/cardinalcommerce/emvco/a/e/c;->g(Lcom/cardinalcommerce/emvco/a/e/c;)[C

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    return-void
.end method
