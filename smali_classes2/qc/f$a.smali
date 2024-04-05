.class public final Lqc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/f;

    invoke-direct {v0}, Lqc/f;-><init>()V

    sput-object v0, Lqc/f$a;->a:Lqc/f;

    return-void
.end method
