.class public Lajq;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Ltt;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lajr;

.field public c:Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lajq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Laev;->r:I

    invoke-direct {p0, p1, p2, v0}, Lajq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lara;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lajq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lajq;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lajq;->b:Lajr;

    .line 13
    iget-object v0, p0, Lajq;->b:Lajr;

    invoke-virtual {v0, p2, p3}, Lajr;->a(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-static {p0}, Laks;->a(Landroid/widget/TextView;)Laks;

    move-result-object v0

    iput-object v0, p0, Lajq;->c:Laks;

    .line 15
    iget-object v0, p0, Lajq;->c:Laks;

    invoke-virtual {v0, p2, p3}, Laks;->a(Landroid/util/AttributeSet;I)V

    .line 16
    iget-object v0, p0, Lajq;->c:Laks;

    invoke-virtual {v0}, Laks;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lajq;->b:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lajq;->b:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajq;->b:Lajr;

    .line 32
    invoke-virtual {v0}, Lajr;->b()Landroid/content/res/ColorStateList;

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
    .line 36
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajq;->b:Lajr;

    .line 37
    invoke-virtual {v0}, Lajr;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 38
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 39
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lajq;->b:Lajr;

    invoke-virtual {v0}, Lajr;->d()V

    .line 41
    :cond_0
    iget-object v0, p0, Lajq;->c:Laks;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lajq;->c:Laks;

    invoke-virtual {v0}, Laks;->a()V

    .line 43
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lajq;->b:Lajr;

    invoke-virtual {v0}, Lajr;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 21
    iget-object v0, p0, Lajq;->b:Lajr;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lajq;->b:Lajr;

    invoke-virtual {v0, p1}, Lajr;->a(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lajq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajq;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 45
    iget-object v0, p0, Lajq;->c:Laks;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lajq;->c:Laks;

    invoke-virtual {v0, p1, p2}, Laks;->a(Landroid/content/Context;I)V

    .line 47
    :cond_0
    return-void
.end method
