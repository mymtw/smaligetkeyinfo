.class public final Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    :goto_0
    invoke-static {p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;I)I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a$a;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;

    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;->b(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/a;)V

    return-void
.end method
