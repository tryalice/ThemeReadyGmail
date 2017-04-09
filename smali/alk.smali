.class public Lalk;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lva;


# instance fields
.field public c:Laky;

.field public d:Lalj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lalk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lalk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lasi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Laky;

    invoke-direct {v0, p0}, Laky;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lalk;->c:Laky;

    .line 7
    iget-object v0, p0, Lalk;->c:Laky;

    invoke-virtual {v0, p2, p3}, Laky;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lalj;

    invoke-direct {v0, p0}, Lalj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lalk;->d:Lalj;

    .line 9
    iget-object v0, p0, Lalk;->d:Lalj;

    invoke-virtual {v0, p2, p3}, Lalj;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lalk;->c:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lalk;->c:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalk;->c:Laky;

    .line 25
    invoke-virtual {v0}, Laky;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalk;->c:Laky;

    .line 30
    invoke-virtual {v0}, Laky;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 32
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lalk;->c:Laky;

    invoke-virtual {v0}, Laky;->d()V

    .line 34
    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lalk;->d:Lalj;

    invoke-virtual {v0}, Lalj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lalk;->c:Laky;

    invoke-virtual {v0}, Laky;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lalk;->c:Laky;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lalk;->c:Laky;

    invoke-virtual {v0, p1}, Laky;->a(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lalk;->d:Lalj;

    invoke-virtual {v0, p1}, Lalj;->a(I)V

    .line 12
    return-void
.end method
