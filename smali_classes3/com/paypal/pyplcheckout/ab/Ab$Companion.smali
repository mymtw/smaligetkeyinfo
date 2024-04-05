.class public final Lcom/paypal/pyplcheckout/ab/Ab$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ab/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/paypal/pyplcheckout/ab/Ab$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/Ab$Companion;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/Ab$Companion;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/ab/Ab$Companion;->$$INSTANCE:Lcom/paypal/pyplcheckout/ab/Ab$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/paypal/pyplcheckout/ab/Ab;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/ab/Ab$Companion$empty$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/ab/Ab$Companion$empty$1;-><init>()V

    return-object v0
.end method
