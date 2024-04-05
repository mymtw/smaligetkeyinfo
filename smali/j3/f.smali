.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj3/f;


# instance fields
.field public final a:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/f;

    invoke-direct {v0}, Lj3/f;-><init>()V

    sput-object v0, Lj3/f;->b:Lj3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    iput-object v0, p0, Lj3/f;->a:Lo/g;

    return-void
.end method
