.class public final Landroidx/constraintlayout/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/a$d;

.field public final c:Landroidx/constraintlayout/widget/a$c;

.field public final d:Landroidx/constraintlayout/widget/a$b;

.field public final e:Landroidx/constraintlayout/widget/a$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/widget/a$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    new-instance v0, Landroidx/constraintlayout/widget/a$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    new-instance v0, Landroidx/constraintlayout/widget/a$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    new-instance v0, Landroidx/constraintlayout/widget/a$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->O:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->K:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->M:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->u:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->v:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->x:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->w:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->B:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->P:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Q:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->S:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->h0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/a$b;->i0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->T:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->U:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->Z:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->a0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->g:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->f:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$b;->d:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$b;->g0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->h:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->i:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->j:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->k:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->l:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->m:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->n:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->o:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->p:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->q:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->r:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->s:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->t:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->u:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->v:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->w:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->x:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->A:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->B:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->C:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->e:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->f:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->c:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->d:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->D:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->E:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->F:I

    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->G:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->P:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Q:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->S:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->R:I

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->h0:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/a$b;->i0:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->T:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->U:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->V:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->W:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->X:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Y:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->Z:F

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->a0:F

    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/a$b;->g0:Ljava/lang/String;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->K:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->M:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->J:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->L:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->O:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->N:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/a$b;->H:I

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/a$b;->I:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/a$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$d;->d:F

    iget-object p1, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->b:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->c:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->d:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->e:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->f:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->g:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->h:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->i:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->j:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->k:F

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput v0, p1, Landroidx/constraintlayout/widget/a$e;->m:F

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/a$e;->l:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/widget/a$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a$a;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$b;->a(Landroidx/constraintlayout/widget/a$b;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$c;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$c;->a(Landroidx/constraintlayout/widget/a$c;)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/a$d;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/a$d;->a:Z

    iget v3, v2, Landroidx/constraintlayout/widget/a$d;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/a$d;->b:I

    iget v3, v2, Landroidx/constraintlayout/widget/a$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$d;->d:F

    iget v3, v2, Landroidx/constraintlayout/widget/a$d;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/a$d;->e:F

    iget v2, v2, Landroidx/constraintlayout/widget/a$d;->c:I

    iput v2, v1, Landroidx/constraintlayout/widget/a$d;->c:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$e;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/a$e;->a(Landroidx/constraintlayout/widget/a$e;)V

    iget v1, p0, Landroidx/constraintlayout/widget/a$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/a$a;->a:I

    return-object v0
.end method
