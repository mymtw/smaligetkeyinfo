.class public final Landroidx/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic b:Landroidx/preference/PreferenceGroup;

.field public final synthetic c:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/d;->c:Landroidx/preference/c;

    iput-object p2, p0, Landroidx/preference/d;->b:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Landroidx/preference/d;->b:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->R(I)V

    iget-object p1, p0, Landroidx/preference/d;->c:Landroidx/preference/c;

    iget-object v0, p1, Landroidx/preference/c;->f:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/c;->g:Landroidx/preference/c$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/preference/c;->f:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/preference/c;->g:Landroidx/preference/c$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/preference/d;->b:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
