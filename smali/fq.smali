.class Lfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfr;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfr;

    invoke-direct {v0, p1, p2, p3, p0}, Lfr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lfq;)V

    iput-object v0, p0, Lfq;->a:Lfr;

    .line 3
    return-void
.end method

.method public static b(Landroid/view/View;)Lfq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    .line 13
    :goto_1
    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 15
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_4

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17
    instance-of v4, v0, Lfr;

    if-eqz v4, :cond_3

    .line 18
    check-cast v0, Lfr;

    iget-object v0, v0, Lfr;->e:Lfq;

    .line 21
    :goto_3
    return-object v0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 11
    goto :goto_1

    .line 19
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 20
    :cond_4
    new-instance v0, Lfp;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lfp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 21
    goto :goto_3
.end method
