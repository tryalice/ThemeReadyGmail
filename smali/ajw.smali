.class public Lajw;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Ltz;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lajx;

.field public c:Laky;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lajw;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    sget v0, Lafb;->r:I

    invoke-direct {p0, p1, p2, v0}, Lajw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p1}, Larf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Lajw;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lajw;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lari;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lari;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lari;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Lari;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_0
    iget-object v0, v0, Lari;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1211
    new-instance v0, Lajx;

    invoke-direct {v0, p0}, Lajx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lajw;->b:Lajx;

    .line 78
    iget-object v0, p0, Lajw;->b:Lajx;

    invoke-virtual {v0, p2, p3}, Lajx;->a(Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {p0}, Laky;->a(Landroid/widget/TextView;)Laky;

    move-result-object v0

    iput-object v0, p0, Lajw;->c:Laky;

    .line 81
    iget-object v0, p0, Lajw;->c:Laky;

    invoke-virtual {v0, p2, p3}, Laky;->a(Landroid/util/AttributeSet;I)V

    .line 82
    iget-object v0, p0, Lajw;->c:Laky;

    invoke-virtual {v0}, Laky;->a()V

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lajw;->b:Lajx;

    invoke-virtual {v0, p1}, Lajx;->a(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lajw;->b:Lajx;

    invoke-virtual {v0, p1}, Lajx;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajw;->b:Lajx;

    .line 131
    invoke-virtual {v0}, Lajx;->b()Landroid/content/res/ColorStateList;

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
    .line 158
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajw;->b:Lajx;

    .line 159
    invoke-virtual {v0}, Lajx;->c()Landroid/graphics/PorterDuff$Mode;

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
    .line 164
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 165
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lajw;->b:Lajx;

    invoke-virtual {v0}, Lajx;->d()V

    .line 168
    :cond_0
    iget-object v0, p0, Lajw;->c:Laky;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lajw;->c:Laky;

    invoke-virtual {v0}, Laky;->a()V

    .line 171
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lajw;->b:Lajx;

    invoke-virtual {v0}, Lajx;->a()V

    .line 104
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lajw;->b:Lajx;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lajw;->b:Lajx;

    invoke-virtual {v0, p1}, Lajx;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lajw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajw;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176
    iget-object v0, p0, Lajw;->c:Laky;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lajw;->c:Laky;

    invoke-virtual {v0, p1, p2}, Laky;->a(Landroid/content/Context;I)V

    .line 179
    :cond_0
    return-void
.end method
