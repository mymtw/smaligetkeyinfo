.class public final Lcom/facebook/login/widget/LoginButton$b;
.super Ltf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Ltf/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonText()V

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->e:Lcom/facebook/login/widget/LoginButton;

    invoke-virtual {p1}, Lcom/facebook/login/widget/LoginButton;->setButtonIcon()V

    return-void
.end method
