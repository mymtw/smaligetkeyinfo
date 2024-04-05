.class public final Lhg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$a;
    }
.end annotation


# static fields
.field public static a:Lhg/a;

.field public static final b:Lhg/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/a$a;

    invoke-direct {v0}, Lhg/a$a;-><init>()V

    sput-object v0, Lhg/a;->b:Lhg/a$a;

    return-void
.end method
