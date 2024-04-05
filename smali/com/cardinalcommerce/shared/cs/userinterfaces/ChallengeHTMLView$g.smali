.class public final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/shared/cs/e/b;

.field public final synthetic c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$g;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$g;->b:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$g;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$g;->b:Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/shared/cs/e/b;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$g;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->d(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    return-void
.end method
