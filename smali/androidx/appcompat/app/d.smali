.class public final Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic c:Landroidx/appcompat/app/AlertController;

.field public final synthetic d:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/app/AlertController$b;

    iput-object p2, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->v:[Z

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/d;->d:Landroidx/appcompat/app/AlertController$b;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$b;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object p4, p0, Landroidx/appcompat/app/d;->b:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
