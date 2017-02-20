.class public Ldu;
.super Lba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lba",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public q:Ldv;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lba;-><init>()V

    .line 30
    iput v0, p0, Ldu;->r:I

    .line 31
    iput v0, p0, Ldu;->s:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Ldu;->r:I

    .line 31
    iput v0, p0, Ldu;->s:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldu;->q:Ldv;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldu;->q:Ldv;

    invoke-virtual {v0, p1}, Ldv;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Ldu;->r:I

    .line 72
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

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Ldu;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Ldu;->q:Ldv;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldv;

    invoke-direct {v0, p2}, Ldv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldu;->q:Ldv;

    .line 47
    :cond_0
    iget-object v0, p0, Ldu;->q:Ldv;

    .line 1045
    iget-object v1, v0, Ldv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Ldv;->b:I

    .line 1046
    iget-object v1, v0, Ldv;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Ldv;->c:I

    .line 1049
    invoke-virtual {v0}, Ldv;->a()V

    .line 1050
    iget v0, p0, Ldu;->r:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ldu;->q:Ldv;

    iget v1, p0, Ldu;->r:I

    invoke-virtual {v0, v1}, Ldv;->a(I)Z

    .line 51
    iput v3, p0, Ldu;->r:I

    .line 53
    :cond_1
    iget v0, p0, Ldu;->s:I

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Ldu;->q:Ldv;

    iget v1, p0, Ldu;->s:I

    .line 2079
    iget v2, v0, Ldv;->e:I

    if-eq v2, v1, :cond_2

    .line 2080
    iput v1, v0, Ldv;->e:I

    .line 2081
    invoke-virtual {v0}, Ldv;->a()V

    .line 55
    :cond_2
    iput v3, p0, Ldu;->s:I

    .line 58
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldu;->q:Ldv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->q:Ldv;

    .line 1088
    iget v0, v0, Ldv;->d:I

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
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method
