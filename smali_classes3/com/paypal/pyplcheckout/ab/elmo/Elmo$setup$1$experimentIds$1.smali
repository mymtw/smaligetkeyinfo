.class final Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/paypal/pyplcheckout/ab/elmo/Treatment;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;->INSTANCE:Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/ab/elmo/Treatment;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;->getExperimentId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/paypal/pyplcheckout/ab/elmo/Treatment;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ab/elmo/Elmo$setup$1$experimentIds$1;->invoke(Lcom/paypal/pyplcheckout/ab/elmo/Treatment;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
