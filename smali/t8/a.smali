.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt8/c;


# direct methods
.method public constructor <init>(Lt8/c;)V
    .locals 0

    iput-object p1, p0, Lt8/a;->b:Lt8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt8/a;->b:Lt8/c;

    iget-object v0, v0, Lt8/c;->g:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lt8/a;->b:Lt8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v1, p0, Lt8/a;->b:Lt8/c;

    iget-object v1, v1, Lt8/c;->k:[C

    invoke-static {v1}, Landroidx/preference/b;->Z([C)V

    iget-object v1, p0, Lt8/a;->b:Lt8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lt8/a;->b:Lt8/c;

    iget-object v0, v0, Lt8/c;->p:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lt8/a;->b:Lt8/c;

    iget-object v0, v0, Lt8/c;->q:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    iget-object v0, p0, Lt8/a;->b:Lt8/c;

    iget-object v0, v0, Lt8/c;->r:[C

    invoke-static {v0}, Landroidx/preference/b;->Z([C)V

    return-void
.end method
