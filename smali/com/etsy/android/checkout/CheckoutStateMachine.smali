.class public final Lcom/etsy/android/checkout/CheckoutStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/checkout/CheckoutStateMachine$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c<",
            "Lcom/etsy/android/checkout/CheckoutStateMachine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/checkout/CheckoutStateMachine$Companion$instance$2;->INSTANCE:Lcom/etsy/android/checkout/CheckoutStateMachine$Companion$instance$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/checkout/CheckoutStateMachine;->a:Lkotlin/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/etsy/android/checkout/e$a;

    invoke-direct {v0}, Lcom/etsy/android/checkout/e$a;-><init>()V

    return-void
.end method
