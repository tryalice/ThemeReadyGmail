.class public final Ldqa;
.super Laop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laop",
        "<",
        "Lapr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Laop;

.field public d:Landroid/view/View;

.field public final e:Laor;


# direct methods
.method public constructor <init>(Laop;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Laop;-><init>()V

    .line 69
    new-instance v0, Ldqb;

    invoke-direct {v0, p0}, Ldqb;-><init>(Ldqa;)V

    iput-object v0, p0, Ldqa;->e:Laor;

    .line 99
    iput-object p1, p0, Ldqa;->c:Laop;

    .line 100
    iget-object v0, p0, Ldqa;->c:Laop;

    iget-object v1, p0, Ldqa;->e:Laor;

    invoke-virtual {v0, v1}, Laop;->a(Laor;)V

    .line 101
    iget-object v0, p0, Ldqa;->c:Laop;

    .line 16409
    iget-boolean v0, v0, Laop;->b:Z

    invoke-virtual {p0, v0}, Ldqa;->a(Z)V

    .line 102
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ldqa;->c:Laop;

    invoke-virtual {v0}, Laop;->a()I

    move-result v0

    .line 158
    iget-object v1, p0, Ldqa;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_0
    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldqa;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 149
    :cond_0
    if-gez p1, :cond_1

    .line 150
    const v0, 0x7fffffff

    .line 152
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldqa;->c:Laop;

    invoke-virtual {v0, p1}, Laop;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lapr;
    .locals 4

    .prologue
    .line 113
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 114
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Ldqc;

    invoke-direct {v0, v1}, Ldqc;-><init>(Landroid/view/View;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldqa;->c:Laop;

    invoke-virtual {v0, p1, p2}, Laop;->a(Landroid/view/ViewGroup;I)Lapr;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lapr;I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldqa;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 133
    :cond_0
    instance-of v0, p1, Ldqc;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldqa;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ldqa;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldqa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    :cond_1
    iget-object v0, p1, Lapr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 138
    iget-object v1, p0, Ldqa;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Ldqa;->c:Laop;

    invoke-virtual {v0, p1, p2}, Laop;->a(Lapr;I)V

    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldqa;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    add-int/lit8 p1, p1, -0x1

    .line 169
    :cond_0
    if-gez p1, :cond_1

    .line 170
    const-wide v0, 0x7fffffffffffffffL

    .line 172
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldqa;->c:Laop;

    invoke-virtual {v0, p1}, Laop;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method