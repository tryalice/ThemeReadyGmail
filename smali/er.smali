.class final Ler;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Leq;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ler;->c:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v0, Lel;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    .line 28
    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    iput-object v0, p0, Ler;->b:Leq;

    .line 29
    return-void
.end method

.method public constructor <init>(Ler;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Ler;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lel;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_2

    .line 5
    iget v0, p1, Ler;->a:I

    iput v0, p0, Ler;->a:I

    .line 6
    new-instance v0, Leq;

    iget-object v1, p1, Ler;->b:Leq;

    invoke-direct {v0, v1}, Leq;-><init>(Leq;)V

    iput-object v0, p0, Ler;->b:Leq;

    .line 7
    iget-object v0, p1, Ler;->b:Leq;

    .line 8
    iget-object v0, v0, Leq;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ler;->b:Leq;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ler;->b:Leq;

    .line 10
    iget-object v2, v2, Leq;->f:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    iput-object v1, v0, Leq;->f:Landroid/graphics/Paint;

    .line 12
    :cond_0
    iget-object v0, p1, Ler;->b:Leq;

    .line 13
    iget-object v0, v0, Leq;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ler;->b:Leq;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Ler;->b:Leq;

    .line 15
    iget-object v2, v2, Leq;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    iput-object v1, v0, Leq;->e:Landroid/graphics/Paint;

    .line 17
    :cond_1
    iget-object v0, p1, Ler;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ler;->c:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p1, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ler;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    iget-boolean v0, p1, Ler;->e:Z

    iput-boolean v0, p0, Ler;->e:Z

    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ler;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ler;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v1, p0, Ler;->b:Leq;

    invoke-virtual {v1, v0, p1, p2}, Leq;->a(Landroid/graphics/Canvas;II)V

    .line 24
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Ler;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Ler;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lel;

    invoke-direct {v0, p0}, Lel;-><init>(Ler;)V

    return-object v0
.end method
