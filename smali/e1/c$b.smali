.class public Le1/c$b;
.super Le1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Le1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/c$a;-><init>(Le1/c;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Le1/c$a;->a:Le1/c;

    invoke-virtual {v0, p1}, Le1/c;->b(I)Le1/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
