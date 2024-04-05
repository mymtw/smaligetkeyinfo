.class public abstract Lmb/h;
.super Lmb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/h$a;
    }
.end annotation


# instance fields
.field public c:Lmb/h$a;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Lmb/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/a;-><init>(ILjava/lang/CharSequence;)V

    iput-object p3, p0, Lmb/h;->c:Lmb/h$a;

    return-void
.end method
