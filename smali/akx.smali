.class public Lakx;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lva;


# static fields
.field public static final a:[I


# instance fields
.field public b:Laky;

.field public c:Lalz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lakx;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    sget v0, Lagc;->r:I

    invoke-direct {p0, p1, p2, v0}, Lakx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Lasi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lakx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lakx;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lasl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasl;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lasl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lasl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lakx;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    iget-object v0, v0, Lasl;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance v0, Laky;

    invoke-direct {v0, p0}, Laky;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lakx;->b:Laky;

    .line 12
    iget-object v0, p0, Lakx;->b:Laky;

    invoke-virtual {v0, p2, p3}, Laky;->a(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-static {p0}, Lalz;->a(Landroid/widget/TextView;)Lalz;

    move-result-object v0

    iput-object v0, p0, Lakx;->c:Lalz;

    .line 14
    iget-object v0, p0, Lakx;->c:Lalz;

    invoke-virtual {v0, p2, p3}, Lalz;->a(Landroid/util/AttributeSet;I)V

    .line 15
    iget-object v0, p0, Lakx;->c:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lakx;->b:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lakx;->b:Laky;

    invoke-virtual {v0, p1}, Laky;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakx;->b:Laky;

    .line 31
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
    .line 35
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakx;->b:Laky;

    .line 36
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
    .line 37
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 38
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lakx;->b:Laky;

    invoke-virtual {v0}, Laky;->d()V

    .line 40
    :cond_0
    iget-object v0, p0, Lakx;->c:Lalz;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lakx;->c:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 42
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lakx;->b:Laky;

    invoke-virtual {v0}, Laky;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lakx;->b:Laky;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lakx;->b:Laky;

    invoke-virtual {v0, p1}, Laky;->a(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lakx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lagr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakx;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Lakx;->c:Lalz;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lakx;->c:Lalz;

    invoke-virtual {v0, p1, p2}, Lalz;->a(Landroid/content/Context;I)V

    .line 46
    :cond_0
    return-void
.end method
