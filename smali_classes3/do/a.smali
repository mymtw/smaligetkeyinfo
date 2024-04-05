.class public final Ldo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldo/a$a;
    }
.end annotation


# static fields
.field public static final a:Ldo/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldo/a$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldo/a$a;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Ldo/a;->a:Ldo/a$a;

    return-void
.end method
