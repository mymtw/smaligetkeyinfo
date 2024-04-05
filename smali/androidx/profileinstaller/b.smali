.class public final Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/profileinstaller/h$c;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public f:Z

.field public g:[Landroidx/profileinstaller/c;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Landroidx/profileinstaller/b;->f:Z

    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    iput-object p5, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/n;->a:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/n;->b:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/profileinstaller/n;->c:[B

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/profileinstaller/n;->d:[B

    :goto_0
    iput-object p1, p0, Landroidx/profileinstaller/b;->d:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILjava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/a;-><init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
