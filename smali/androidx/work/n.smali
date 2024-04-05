.class public interface abstract Landroidx/work/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/n$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/n$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/n$a$c;

    invoke-direct {v0}, Landroidx/work/n$a$c;-><init>()V

    sput-object v0, Landroidx/work/n;->a:Landroidx/work/n$a$c;

    new-instance v0, Landroidx/work/n$a$b;

    invoke-direct {v0}, Landroidx/work/n$a$b;-><init>()V

    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n$a$b;

    return-void
.end method
