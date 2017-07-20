.class public final Ldsn;
.super Laia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CVH:",
        "Laje;",
        ">",
        "Laia",
        "<",
        "Laje;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Laia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laia",
            "<TCVH;>;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public final e:Laic;


# direct methods
.method public constructor <init>(Laia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laia",
            "<TCVH;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Laia;-><init>()V

    .line 2
    new-instance v0, Ldso;

    invoke-direct {v0, p0}, Ldso;-><init>(Ldsn;)V

    iput-object v0, p0, Ldsn;->e:Laic;

    .line 3
    iput-object p1, p0, Ldsn;->c:Laia;

    .line 4
    iget-object v0, p0, Ldsn;->c:Laia;

    iget-object v1, p0, Ldsn;->e:Laic;

    invoke-virtual {v0, v1}, Laia;->a(Laic;)V

    .line 5
    iget-object v0, p0, Ldsn;->c:Laia;

    .line 6
    iget-boolean v0, v0, Laia;->b:Z

    .line 7
    invoke-virtual {p0, v0}, Ldsn;->a(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldsn;->c:Laia;

    invoke-virtual {v0}, Laia;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Ldsn;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldsn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    :cond_0
    if-gez p1, :cond_1

    .line 30
    const v0, 0x7fffffff

    .line 31
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldsn;->c:Laia;

    invoke-virtual {v0, p1}, Laia;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Laje;
    .locals 4

    .prologue
    .line 9
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Ldsp;

    invoke-direct {v0, v1}, Ldsp;-><init>(Landroid/view/View;)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldsn;->c:Laia;

    invoke-virtual {v0, p1, p2}, Laia;->a(Landroid/view/ViewGroup;I)Laje;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laje;I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldsn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    :cond_0
    instance-of v0, p1, Ldsp;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Ldsn;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HeaderViewHolder cannot find mHeader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Ldsn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Ldsn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldsn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_2
    iget-object v0, p1, Laje;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    iget-object v1, p0, Ldsn;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Ldsn;->c:Laia;

    invoke-virtual {v0, p1, p2}, Laia;->a(Laje;I)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldsn;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    :cond_0
    if-gez p1, :cond_1

    .line 39
    const-wide v0, 0x7fffffffffffffffL

    .line 40
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldsn;->c:Laia;

    invoke-virtual {v0, p1}, Laia;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method
