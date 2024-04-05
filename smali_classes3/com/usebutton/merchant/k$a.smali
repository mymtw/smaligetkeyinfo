.class public final Lcom/usebutton/merchant/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/merchant/k;->a(Lcom/usebutton/merchant/n;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/usebutton/merchant/l$a;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/l$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/usebutton/merchant/k$a;->b:Lcom/usebutton/merchant/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/usebutton/merchant/k$a;->b:Lcom/usebutton/merchant/l$a;

    invoke-interface {v0}, Lcom/usebutton/merchant/l$a;->a()V

    return-void
.end method
