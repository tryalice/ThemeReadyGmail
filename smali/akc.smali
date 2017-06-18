.class public final Lakc;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final a:Lakb;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public o:Lakf;

.field public p:Lakf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lakb;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lakb;-><init>(II)V

    .line 67
    sput-object v0, Lakc;->a:Lakb;

    invoke-virtual {v0}, Lakb;->a()I

    move-result v0

    sput v0, Lakc;->b:I

    .line 68
    sget v0, Lado;->c:I

    sput v0, Lakc;->c:I

    .line 69
    sget v0, Lado;->e:I

    sput v0, Lakc;->d:I

    .line 70
    sget v0, Lado;->g:I

    sput v0, Lakc;->e:I

    .line 71
    sget v0, Lado;->f:I

    sput v0, Lakc;->f:I

    .line 72
    sget v0, Lado;->d:I

    sput v0, Lakc;->g:I

    .line 73
    sget v0, Lado;->h:I

    sput v0, Lakc;->h:I

    .line 74
    sget v0, Lado;->i:I

    sput v0, Lakc;->i:I

    .line 75
    sget v0, Lado;->j:I

    sput v0, Lakc;->j:I

    .line 76
    sget v0, Lado;->l:I

    sput v0, Lakc;->k:I

    .line 77
    sget v0, Lado;->m:I

    sput v0, Lakc;->l:I

    .line 78
    sget v0, Lado;->n:I

    sput v0, Lakc;->m:I

    .line 79
    sget v0, Lado;->k:I

    sput v0, Lakc;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lakf;->a:Lakf;

    sget-object v1, Lakf;->a:Lakf;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lakc;-><init>(Lakf;Lakf;B)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lakc;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 22
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 23
    iget-object v0, p1, Lakc;->o:Lakf;

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 24
    iget-object v0, p1, Lakc;->p:Lakf;

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 25
    return-void
.end method

.method private constructor <init>(Lakf;Lakf;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 3
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Lakc;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Lakc;->o:Lakf;

    .line 6
    iput-object p2, p0, Lakc;->p:Lakf;

    .line 7
    return-void
.end method

.method private constructor <init>(Lakf;Lakf;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lakc;-><init>(Lakf;Lakf;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 28
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 30
    sget-object v0, Lado;->b:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    :try_start_0
    sget v0, Lakc;->c:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 33
    sget v2, Lakc;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lakc;->leftMargin:I

    .line 34
    sget v2, Lakc;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lakc;->topMargin:I

    .line 35
    sget v2, Lakc;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lakc;->rightMargin:I

    .line 36
    sget v2, Lakc;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lakc;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object v0, Lado;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_1
    sget v0, Lakc;->n:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 43
    sget v2, Lakc;->h:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    sget v3, Lakc;->i:I

    sget v4, Lakc;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    sget v4, Lakc;->j:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 46
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lajv;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILajv;F)Lakf;

    move-result-object v2

    iput-object v2, p0, Lakc;->p:Lakf;

    .line 47
    sget v2, Lakc;->k:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 48
    sget v3, Lakc;->l:I

    sget v4, Lakc;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 49
    sget v4, Lakc;->m:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 50
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lajv;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILajv;F)Lakf;

    move-result-object v0

    iput-object v0, p0, Lakc;->o:Lakf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 53
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 14
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->o:Lakf;

    .line 18
    sget-object v0, Lakf;->a:Lakf;

    iput-object v0, p0, Lakc;->p:Lakf;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lakc;

    .line 60
    iget-object v2, p0, Lakc;->p:Lakf;

    iget-object v3, p1, Lakc;->p:Lakf;

    invoke-virtual {v2, v3}, Lakf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lakc;->o:Lakf;

    iget-object v3, p1, Lakc;->o:Lakf;

    invoke-virtual {v2, v3}, Lakf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lakc;->o:Lakf;

    invoke-virtual {v0}, Lakf;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lakc;->p:Lakf;

    invoke-virtual {v1}, Lakf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lakc;->width:I

    .line 55
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lakc;->height:I

    .line 56
    return-void
.end method
