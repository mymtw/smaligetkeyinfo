.class public final Lcom/paypal/pyplcheckout/pojo/SplitBalanceType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    }
.end annotation


# instance fields
.field private final splitBalanceTypes:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .annotation runtime Lpn/a;
        value = "splitBalanceTypes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;)V
    .locals 1

    const-string v0, "splitBalanceTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType;->splitBalanceTypes:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    return-void
.end method


# virtual methods
.method public final getSplitBalanceTypes()Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType;->splitBalanceTypes:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    return-object v0
.end method
