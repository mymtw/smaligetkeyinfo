.class public Lu9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public e:Lu9/c;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lu9/d;->c:I

    iput v0, p0, Lu9/d;->d:I

    iput-object p2, p0, Lu9/d;->a:Ljava/lang/String;

    iput-object p1, p0, Lu9/d;->b:Landroid/widget/ImageView;

    new-instance p2, Lu9/c;

    invoke-direct {p2, p1}, Lu9/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lu9/d;->e:Lu9/c;

    return-void
.end method
