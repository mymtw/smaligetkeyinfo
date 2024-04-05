.class public final Lm1/a$a;
.super Lm1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lm1/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Lm1/a$b;-><init>()V

    iput-object p1, p0, Lm1/a$a;->a:Landroid/widget/EditText;

    new-instance v0, Lm1/g;

    invoke-direct {v0, p1}, Lm1/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lm1/a$a;->b:Lm1/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lm1/b;->b:Lm1/b;

    if-nez v0, :cond_1

    sget-object v0, Lm1/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm1/b;->b:Lm1/b;

    if-nez v1, :cond_0

    new-instance v1, Lm1/b;

    invoke-direct {v1}, Lm1/b;-><init>()V

    sput-object v1, Lm1/b;->b:Lm1/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lm1/b;->b:Lm1/b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
