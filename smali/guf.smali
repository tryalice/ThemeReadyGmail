.class public final Lguf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lguf;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p0}, Lguf;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 33
    sget v0, Lgug;->b:I

    sget-object v1, Lguf;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    :goto_0
    sget v0, Lgug;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 55
    :goto_1
    return-object p0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 54
    const-string v0, "CmlRootAttachH"

    const-string v1, "Missing CML root marker"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 p0, 0x0

    goto :goto_1

    .line 57
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0
.end method
