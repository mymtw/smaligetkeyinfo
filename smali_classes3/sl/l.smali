.class public final Lsl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsl/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsl/m;


# direct methods
.method public constructor <init>(Lsl/m;Lsl/b;II)V
    .locals 0

    iput-object p1, p0, Lsl/l;->e:Lsl/m;

    iput-object p2, p0, Lsl/l;->b:Lsl/b;

    iput p3, p0, Lsl/l;->c:I

    iput p4, p0, Lsl/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsl/l;->e:Lsl/m;

    iget-object v1, p0, Lsl/l;->b:Lsl/b;

    iget v4, p0, Lsl/l;->c:I

    iget v5, p0, Lsl/l;->d:I

    new-instance v14, Lsl/d;

    invoke-virtual {v1}, Lsl/b;->d()I

    move-result v3

    invoke-virtual {v1}, Lsl/b;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lsl/b;->f()J

    move-result-wide v8

    invoke-virtual {v1}, Lsl/b;->h()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lsl/b;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lsl/b;->c()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lsl/b;->i()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lsl/d;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lsl/m;->f(Lsl/d;)V

    return-void
.end method
