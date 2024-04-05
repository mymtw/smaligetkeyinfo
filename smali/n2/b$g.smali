.class public final Ln2/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/b;->m(Landroid/view/ViewGroup;Ln2/t;Ln2/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Ln2/b$i;


# direct methods
.method public constructor <init>(Ln2/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ln2/b$g;->mViewBounds:Ln2/b$i;

    return-void
.end method
