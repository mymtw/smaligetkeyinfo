.class public final Landroidx/activity/result/e;
.super Landroidx/activity/result/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lb/a;

.field public final synthetic d:Landroidx/activity/result/f;


# direct methods
.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;ILb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/f;

    iput-object p2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/e;->b:I

    iput-object p4, p0, Landroidx/activity/result/e;->c:Lb/a;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/e;->c:Lb/a;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/f;

    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/f;

    iget-object v0, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/activity/result/e;->b:I

    :goto_0
    iget-object v2, p0, Landroidx/activity/result/e;->c:Lb/a;

    invoke-virtual {v1, v0, v2, p1}, Landroidx/activity/result/f;->b(ILb/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/e;->d:Landroidx/activity/result/f;

    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/f;->f(Ljava/lang/String;)V

    return-void
.end method
