.class public final Lqc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc/c;

    invoke-direct {v0}, Lqc/c;-><init>()V

    sput-object v0, Lqc/c$a;->a:Lqc/c;

    return-void
.end method
