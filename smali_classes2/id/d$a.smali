.class public final Lid/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lid/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/d;

    invoke-direct {v0}, Lid/d;-><init>()V

    sput-object v0, Lid/d$a;->a:Lid/d;

    return-void
.end method
