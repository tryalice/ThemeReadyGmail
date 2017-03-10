.class final Lakk;
.super Lakh;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lakh;-><init>(Landroid/widget/ProgressBar;)V

    .line 2
    iput-object v1, p0, Lakk;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v1, p0, Lakk;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-boolean v0, p0, Lakk;->h:Z

    .line 5
    iput-boolean v0, p0, Lakk;->i:Z

    .line 6
    iput-object p1, p0, Lakk;->d:Landroid/widget/SeekBar;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lakk;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakk;->i:Z

    if-eqz v0, :cond_3

    .line 38
    :cond_0
    iget-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lmn;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-boolean v0, p0, Lakk;->h:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lakk;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lakk;->i:Z

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lakk;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lmn;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    invoke-super {p0, p1, p2}, Lakh;->a(Landroid/util/AttributeSet;I)V

    .line 9
    iget-object v0, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lafe;->T:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lard;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lard;

    move-result-object v0

    .line 10
    sget v1, Lafe;->U:I

    invoke-virtual {v0, v1}, Lard;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    sget v1, Lafe;->V:I

    invoke-virtual {v0, v1}, Lard;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_1
    iput-object v1, p0, Lakk;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    iget-object v2, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-static {v2}, Lty;->f(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Lmn;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_2
    invoke-direct {p0}, Lakk;->a()V

    .line 24
    :cond_3
    iget-object v1, p0, Lakk;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 26
    sget v1, Lafe;->X:I

    invoke-virtual {v0, v1}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    sget v1, Lafe;->X:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lard;->a(II)I

    move-result v1

    iget-object v2, p0, Lakk;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lalv;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lakk;->g:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-boolean v4, p0, Lakk;->i:Z

    .line 29
    :cond_4
    sget v1, Lafe;->W:I

    invoke-virtual {v0, v1}, Lard;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    sget v1, Lafe;->W:I

    invoke-virtual {v0, v1}, Lard;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lakk;->f:Landroid/content/res/ColorStateList;

    .line 31
    iput-boolean v4, p0, Lakk;->h:Z

    .line 33
    :cond_5
    iget-object v0, v0, Lard;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0}, Lakk;->a()V

    .line 36
    return-void
.end method
