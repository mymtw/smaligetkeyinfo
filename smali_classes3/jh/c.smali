.class public final synthetic Ljh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljh/d$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljh/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/c;->b:Ljh/d$a;

    iput p2, p0, Ljh/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljh/c;->b:Ljh/d$a;

    iget v1, p0, Ljh/c;->c:I

    iget-object v0, v0, Ljh/d$a;->b:Ljh/d;

    const/4 v2, 0x1

    const/4 v3, -0x3

    const/4 v4, -0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioFocusManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Ljh/d;->d(I)V

    invoke-virtual {v0, v2}, Ljh/d;->b(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljh/d;->b(I)V

    invoke-virtual {v0}, Ljh/d;->a()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    if-eq v1, v4, :cond_5

    iget-object v1, v0, Ljh/d;->d:Llh/d;

    if-eqz v1, :cond_3

    iget v1, v1, Llh/d;->a:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljh/d;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ljh/d;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljh/d;->d(I)V

    :goto_2
    return-void
.end method
