.class public final Lid/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lid/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/b;

    invoke-direct {v0}, Lid/b;-><init>()V

    sput-object v0, Lid/b$a;->a:Lid/b;

    return-void
.end method
