.class public final Lwh/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwh/l;

.field public final b:Lwh/o;

.field public final c:Lph/v;

.field public d:I


# direct methods
.method public constructor <init>(Lwh/l;Lwh/o;Lph/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/h$a;->a:Lwh/l;

    iput-object p2, p0, Lwh/h$a;->b:Lwh/o;

    iput-object p3, p0, Lwh/h$a;->c:Lph/v;

    return-void
.end method
