.class public final Lcom/google/android/material/timepicker/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final a:Le1/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Le1/b$a;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->a:Le1/b$a;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->a:Le1/b$a;

    invoke-virtual {p2, p1}, Le1/b;->b(Le1/b$a;)V

    return-void
.end method
