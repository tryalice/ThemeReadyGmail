.class public final Laka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Laka;->b:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Laka;->c:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Laka;->d:Z

    .line 39
    iput-boolean v0, p0, Laka;->e:Z

    .line 51
    iput-object p1, p0, Laka;->a:Landroid/widget/CompoundButton;

    .line 52
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Laka;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lyy;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Laka;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laka;->e:Z

    if-eqz v1, :cond_4

    .line 117
    :cond_0
    invoke-static {v0}, Lmp;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    iget-boolean v1, p0, Laka;->d:Z

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Laka;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 122
    :cond_1
    iget-boolean v1, p0, Laka;->e:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Laka;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmp;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Laka;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 130
    :cond_3
    iget-object v1, p0, Laka;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Laka;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lyy;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 143
    :cond_0
    return p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Laka;->f:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Laka;->f:Z

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laka;->f:Z

    .line 110
    invoke-direct {p0}, Laka;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Laka;->b:Landroid/content/res/ColorStateList;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Laka;->d:Z

    .line 85
    invoke-direct {p0}, Laka;->b()V

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Laka;->c:Landroid/graphics/PorterDuff$Mode;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Laka;->e:Z

    .line 96
    invoke-direct {p0}, Laka;->b()V

    .line 97
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Laka;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafk;->aJ:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 58
    :try_start_0
    sget v0, Lafk;->aK:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget v0, Lafk;->aK:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v2, p0, Laka;->a:Landroid/widget/CompoundButton;

    iget-object v3, p0, Laka;->a:Landroid/widget/CompoundButton;

    .line 63
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lafq;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    sget v0, Lafk;->aL:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Laka;->a:Landroid/widget/CompoundButton;

    sget v2, Lafk;->aL:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1126
    sget-object v3, Lyy;->a:Lzb;

    invoke-interface {v3, v0, v2}, Lzb;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 1127
    :cond_1
    sget v0, Lafk;->aM:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Laka;->a:Landroid/widget/CompoundButton;

    sget v2, Lafk;->aM:I

    const/4 v3, -0x1

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Lamb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 2152
    sget-object v3, Lyy;->a:Lzb;

    invoke-interface {v3, v0, v2}, Lzb;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2153
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
