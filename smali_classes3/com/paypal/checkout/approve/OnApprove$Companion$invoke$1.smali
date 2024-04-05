.class public final Lcom/paypal/checkout/approve/OnApprove$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/checkout/approve/OnApprove;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/checkout/approve/OnApprove$Companion;->invoke(Lkq/l;)Lcom/paypal/checkout/approve/OnApprove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onApprove:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/paypal/checkout/approve/Approval;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/paypal/checkout/approve/Approval;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/checkout/approve/OnApprove$Companion$invoke$1;->$onApprove:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApprove(Lcom/paypal/checkout/approve/Approval;)V
    .locals 1

    const-string v0, "approval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/checkout/approve/OnApprove$Companion$invoke$1;->$onApprove:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
