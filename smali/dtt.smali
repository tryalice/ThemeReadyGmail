.class public final Ldtt;
.super Laqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqa",
        "<",
        "Lare;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Laqa;

.field public d:Landroid/view/View;

.field public final e:Laqc;


# direct methods
.method public constructor <init>(Laqa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laqa;-><init>()V

    .line 2
    new-instance v0, Ldtu;

    invoke-direct {v0, p0}, Ldtu;-><init>(Ldtt;)V

    iput-object v0, p0, Ldtt;->e:Laqc;

    .line 3
    iput-object p1, p0, Ldtt;->c:Laqa;

    .line 4
    iget-object v0, p0, Ldtt;->c:Laqa;

    iget-object v1, p0, Ldtt;->e:Laqc;

    invoke-virtual {v0, v1}, Laqa;->a(Laqc;)V

    .line 5
    iget-object v0, p0, Ldtt;->c:Laqa;

    .line 6
    iget-boolean v0, v0, Laqa;->b:Z

    .line 7
    invoke-virtual {p0, v0}, Ldtt;->a(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldtt;->c:Laqa;

    invoke-virtual {v0}, Laqa;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Ldtt;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldtt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    :cond_0
    if-gez p1, :cond_1

    .line 28
    const v0, 0x7fffffff

    .line 29
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldtt;->c:Laqa;

    invoke-virtual {v0, p1}, Laqa;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lare;
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
    new-instance v0, Ldtv;

    invoke-direct {v0, v1}, Ldtv;-><init>(Landroid/view/View;)V

    .line 14
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldtt;->c:Laqa;

    invoke-virtual {v0, p1, p2}, Laqa;->a(Landroid/view/ViewGroup;I)Lare;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lare;I)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldtt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    :cond_0
    instance-of v0, p1, Ldtv;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Ldtt;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ldtt;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldtt;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    iget-object v0, p1, Lare;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    iget-object v1, p0, Ldtt;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Ldtt;->c:Laqa;

    invoke-virtual {v0, p1, p2}, Laqa;->a(Lare;I)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldtt;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    :cond_0
    if-gez p1, :cond_1

    .line 37
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldtt;->c:Laqa;

    invoke-virtual {v0, p1}, Laqa;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method
