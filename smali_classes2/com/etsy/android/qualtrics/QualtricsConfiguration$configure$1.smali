.class final Lcom/etsy/android/qualtrics/QualtricsConfiguration$configure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/qualtrics/QualtricsConfiguration;->a(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/c;Ly9/d;Lcom/etsy/android/qualtrics/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/qualtrics/QualtricsConfiguration$configure$1;->$context:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/qualtrics/QualtricsConfiguration$configure$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsConfiguration$configure$1;->$context:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/etsy/android/qualtrics/a;

    invoke-direct {v1}, Lcom/etsy/android/qualtrics/a;-><init>()V

    const-string v2, "fragmentActivity"

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    return-void
.end method
