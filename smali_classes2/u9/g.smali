.class public final Lu9/g;
.super Lu9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/g$a;
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lu9/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iput p1, p0, Lu9/g;->f:I

    new-instance p1, Lu9/g$a;

    invoke-direct {p1, p0, p2}, Lu9/g$a;-><init>(Lu9/g;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lu9/d;->e:Lu9/c;

    return-void
.end method
