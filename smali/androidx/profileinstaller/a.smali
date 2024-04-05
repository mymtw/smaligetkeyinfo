.class public final synthetic Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/profileinstaller/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/b;

    iput p2, p0, Landroidx/profileinstaller/a;->c:I

    iput-object p3, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/profileinstaller/a;->b:Landroidx/profileinstaller/b;

    iget v1, p0, Landroidx/profileinstaller/a;->c:I

    iget-object v2, p0, Landroidx/profileinstaller/a;->d:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    return-void
.end method
