.class public final Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;->b:Landroid/view/View;

    check-cast p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;)V

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup$a;->c:Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;

    invoke-static {v0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;->a(Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/CCARadioGroup;Lcom/cardinalcommerce/shared/cs/userinterfaces/uielements/b;)V

    return-void
.end method
