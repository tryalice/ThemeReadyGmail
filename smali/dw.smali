.class public Ldw;
.super Lbc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbc",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public q:Ldx;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    iput v0, p0, Ldw;->r:I

    .line 3
    iput v0, p0, Ldw;->s:I

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lbc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput v0, p0, Ldw;->r:I

    .line 7
    iput v0, p0, Ldw;->s:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldw;->q:Ldx;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldw;->q:Ldx;

    invoke-virtual {v0, p1}, Ldx;->a(I)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    iput p1, p0, Ldw;->r:I

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ldw;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Ldw;->q:Ldx;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ldx;

    invoke-direct {v0, p2}, Ldx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldw;->q:Ldx;

    .line 12
    :cond_0
    iget-object v0, p0, Ldw;->q:Ldx;

    .line 13
    iget-object v1, v0, Ldx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Ldx;->b:I

    .line 14
    iget-object v1, v0, Ldx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Ldx;->c:I

    .line 15
    invoke-virtual {v0}, Ldx;->a()V

    .line 17
    iget v0, p0, Ldw;->r:I

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ldw;->q:Ldx;

    iget v1, p0, Ldw;->r:I

    invoke-virtual {v0, v1}, Ldx;->a(I)Z

    .line 19
    iput v3, p0, Ldw;->r:I

    .line 20
    :cond_1
    iget v0, p0, Ldw;->s:I

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Ldw;->q:Ldx;

    iget v1, p0, Ldw;->s:I

    .line 22
    iget v2, v0, Ldx;->e:I

    if-eq v2, v1, :cond_2

    .line 23
    iput v1, v0, Ldx;->e:I

    .line 24
    invoke-virtual {v0}, Ldx;->a()V

    .line 27
    :cond_2
    iput v3, p0, Ldw;->s:I

    .line 28
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldw;->q:Ldx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldw;->q:Ldx;

    .line 36
    iget v0, v0, Ldx;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 30
    return-void
.end method
