.class public final Lcom/paypal/pyplcheckout/events/model/ActivityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/events/model/ActivityInfo;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/model/ActivityInfo;->intent:Landroid/content/Intent;

    return-object v0
.end method
