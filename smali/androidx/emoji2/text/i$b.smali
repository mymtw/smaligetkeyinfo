.class public final Landroidx/emoji2/text/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/l$a;

.field public c:Landroidx/emoji2/text/l$a;

.field public d:Landroidx/emoji2/text/l$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/i$b;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/emoji2/text/l$a;

    iput-object p1, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    iget-object v0, v0, Landroidx/emoji2/text/l$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/l$a;

    :goto_0
    iget v1, p0, Landroidx/emoji2/text/i$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    goto :goto_3

    :cond_1
    iput v3, p0, Landroidx/emoji2/text/i$b;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    iput v4, p0, Landroidx/emoji2/text/i$b;->f:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    iget v0, p0, Landroidx/emoji2/text/i$b;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/emoji2/text/i$b;->f:I

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    goto :goto_3

    :cond_5
    const v0, 0xfe0f

    if-ne p1, v0, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    iget-object v1, v0, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/h;

    if-eqz v1, :cond_a

    iget v1, p0, Landroidx/emoji2/text/i$b;->f:I

    if-ne v1, v4, :cond_9

    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->d:Landroidx/emoji2/text/l$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    goto :goto_3

    :cond_9
    iput-object v0, p0, Landroidx/emoji2/text/i$b;->d:Landroidx/emoji2/text/l$a;

    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/i$b;->b()V

    :goto_3
    move v2, v4

    :goto_4
    iput p1, p0, Landroidx/emoji2/text/i$b;->e:I

    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/i$b;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/i$b;->b:Landroidx/emoji2/text/l$a;

    iput-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/i$b;->f:I

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/i$b;->c:Landroidx/emoji2/text/l$a;

    iget-object v0, v0, Landroidx/emoji2/text/l$a;->b:Landroidx/emoji2/text/h;

    invoke-virtual {v0}, Landroidx/emoji2/text/h;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Landroidx/emoji2/text/i$b;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method
