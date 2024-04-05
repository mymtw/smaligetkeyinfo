.class public final Landroidx/legacy/app/FragmentTabHost$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/FragmentTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public d:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/legacy/app/FragmentTabHost$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/legacy/app/FragmentTabHost$b;->b:Ljava/lang/Class;

    iput-object p1, p0, Landroidx/legacy/app/FragmentTabHost$b;->c:Landroid/os/Bundle;

    return-void
.end method
