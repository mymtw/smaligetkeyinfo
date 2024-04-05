.class public final Lyc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyc/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/h;

    invoke-direct {v0}, Lyc/h;-><init>()V

    sput-object v0, Lyc/h$a;->a:Lyc/h;

    return-void
.end method
