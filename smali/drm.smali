.class public final Ldrm;
.super Laos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laos",
        "<",
        "Lapw;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Laos;

.field public d:Landroid/view/View;

.field public final e:Laou;


# direct methods
.method public constructor <init>(Laos;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Laos;-><init>()V

    .line 2
    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldrm;)V

    iput-object v0, p0, Ldrm;->e:Laou;

    .line 3
    iput-object p1, p0, Ldrm;->c:Laos;

    .line 4
    iget-object v0, p0, Ldrm;->c:Laos;

    iget-object v1, p0, Ldrm;->e:Laou;

    invoke-virtual {v0, v1}, Laos;->a(Laou;)V

    .line 5
    iget-object v0, p0, Ldrm;->c:Laos;

    .line 6
    iget-boolean v0, v0, Laos;->b:Z

    invoke-virtual {p0, v0}, Ldrm;->a(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldrm;->c:Laos;

    invoke-virtual {v0}, Laos;->a()I

    move-result v0

    .line 30
    iget-object v1, p0, Ldrm;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldrm;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    :cond_0
    if-gez p1, :cond_1

    .line 27
    const v0, 0x7fffffff

    .line 28
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldrm;->c:Laos;

    invoke-virtual {v0, p1}, Laos;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lapw;
    .locals 4

    .prologue
    .line 8
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Ldro;

    invoke-direct {v0, v1}, Ldro;-><init>(Landroid/view/View;)V

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldrm;->c:Laos;

    invoke-virtual {v0, p1, p2}, Laos;->a(Landroid/view/ViewGroup;I)Lapw;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lapw;I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldrm;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    :cond_0
    instance-of v0, p1, Ldro;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ldrm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ldrm;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldrm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_1
    iget-object v0, p1, Lapw;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Ldrm;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Ldrm;->c:Laos;

    invoke-virtual {v0, p1, p2}, Laos;->a(Lapw;I)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldrm;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    :cond_0
    if-gez p1, :cond_1

    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 37
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldrm;->c:Laos;

    invoke-virtual {v0, p1}, Laos;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method
