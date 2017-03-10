.class public final Laju;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Laju;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Laju;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Laju;->d:Z

    .line 5
    iput-boolean v0, p0, Laju;->e:Z

    .line 6
    iput-object p1, p0, Laju;->a:Landroid/widget/CompoundButton;

    .line 7
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laju;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lys;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Laju;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Laju;->e:Z

    if-eqz v1, :cond_4

    .line 47
    :cond_0
    invoke-static {v0}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-boolean v1, p0, Laju;->d:Z

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Laju;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_1
    iget-boolean v1, p0, Laju;->e:Z

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Laju;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Laju;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 55
    :cond_3
    iget-object v1, p0, Laju;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Laju;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lys;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 61
    :cond_0
    return p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Laju;->f:Z

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Laju;->f:Z

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laju;->f:Z

    .line 43
    invoke-direct {p0}, Laju;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Laju;->b:Landroid/content/res/ColorStateList;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Laju;->d:Z

    .line 33
    invoke-direct {p0}, Laju;->b()V

    .line 34
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Laju;->c:Landroid/graphics/PorterDuff$Mode;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Laju;->e:Z

    .line 37
    invoke-direct {p0}, Laju;->b()V

    .line 38
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Laju;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafe;->aJ:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    :try_start_0
    sget v0, Lafe;->aK:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget v0, Lafe;->aK:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Laju;->a:Landroid/widget/CompoundButton;

    iget-object v3, p0, Laju;->a:Landroid/widget/CompoundButton;

    .line 13
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lafk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    sget v0, Lafe;->aL:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Laju;->a:Landroid/widget/CompoundButton;

    sget v2, Lafe;->aL:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 19
    sget-object v3, Lys;->a:Lyv;

    invoke-interface {v3, v0, v2}, Lyv;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_1
    sget v0, Lafe;->aM:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Laju;->a:Landroid/widget/CompoundButton;

    sget v2, Lafe;->aM:I

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v3}, Lalv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 26
    sget-object v3, Lys;->a:Lyv;

    invoke-interface {v3, v0, v2}, Lyv;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
