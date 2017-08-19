.class public final Lajd;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final a:Lajc;

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
.field public o:Lajg;

.field public p:Lajg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lajc;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lajc;-><init>(II)V

    .line 67
    sput-object v0, Lajd;->a:Lajc;

    invoke-virtual {v0}, Lajc;->a()I

    move-result v0

    sput v0, Lajd;->b:I

    .line 68
    sget v0, Lacj;->c:I

    sput v0, Lajd;->c:I

    .line 69
    sget v0, Lacj;->e:I

    sput v0, Lajd;->d:I

    .line 70
    sget v0, Lacj;->g:I

    sput v0, Lajd;->e:I

    .line 71
    sget v0, Lacj;->f:I

    sput v0, Lajd;->f:I

    .line 72
    sget v0, Lacj;->d:I

    sput v0, Lajd;->g:I

    .line 73
    sget v0, Lacj;->h:I

    sput v0, Lajd;->h:I

    .line 74
    sget v0, Lacj;->i:I

    sput v0, Lajd;->i:I

    .line 75
    sget v0, Lacj;->j:I

    sput v0, Lajd;->j:I

    .line 76
    sget v0, Lacj;->l:I

    sput v0, Lajd;->k:I

    .line 77
    sget v0, Lacj;->m:I

    sput v0, Lajd;->l:I

    .line 78
    sget v0, Lacj;->n:I

    sput v0, Lajd;->m:I

    .line 79
    sget v0, Lacj;->k:I

    sput v0, Lajd;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lajg;->a:Lajg;

    sget-object v1, Lajg;->a:Lajg;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lajd;-><init>(Lajg;Lajg;B)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lajd;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 22
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->p:Lajg;

    .line 23
    iget-object v0, p1, Lajd;->o:Lajg;

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 24
    iget-object v0, p1, Lajd;->p:Lajg;

    iput-object v0, p0, Lajd;->p:Lajg;

    .line 25
    return-void
.end method

.method private constructor <init>(Lajg;Lajg;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 3
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->p:Lajg;

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Lajd;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Lajd;->o:Lajg;

    .line 6
    iput-object p2, p0, Lajd;->p:Lajg;

    .line 7
    return-void
.end method

.method private constructor <init>(Lajg;Lajg;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lajd;-><init>(Lajg;Lajg;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 28
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->p:Lajg;

    .line 30
    sget-object v0, Lacj;->b:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    :try_start_0
    sget v0, Lajd;->c:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 33
    sget v2, Lajd;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lajd;->leftMargin:I

    .line 34
    sget v2, Lajd;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lajd;->topMargin:I

    .line 35
    sget v2, Lajd;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lajd;->rightMargin:I

    .line 36
    sget v2, Lajd;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lajd;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object v0, Lacj;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    :try_start_1
    sget v0, Lajd;->n:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 43
    sget v2, Lajd;->h:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    sget v3, Lajd;->i:I

    sget v4, Lajd;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 45
    sget v4, Lajd;->j:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 46
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Laiw;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILaiw;F)Lajg;

    move-result-object v2

    iput-object v2, p0, Lajd;->p:Lajg;

    .line 47
    sget v2, Lajd;->k:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 48
    sget v3, Lajd;->l:I

    sget v4, Lajd;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 49
    sget v4, Lajd;->m:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 50
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Laiw;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILaiw;F)Lajg;

    move-result-object v0

    iput-object v0, p0, Lajd;->o:Lajg;
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
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 14
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->p:Lajg;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->o:Lajg;

    .line 18
    sget-object v0, Lajg;->a:Lajg;

    iput-object v0, p0, Lajd;->p:Lajg;

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
    check-cast p1, Lajd;

    .line 60
    iget-object v2, p0, Lajd;->p:Lajg;

    iget-object v3, p1, Lajd;->p:Lajg;

    invoke-virtual {v2, v3}, Lajg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lajd;->o:Lajg;

    iget-object v3, p1, Lajd;->o:Lajg;

    invoke-virtual {v2, v3}, Lajg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lajd;->o:Lajg;

    invoke-virtual {v0}, Lajg;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lajd;->p:Lajg;

    invoke-virtual {v1}, Lajg;->hashCode()I

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

    iput v0, p0, Lajd;->width:I

    .line 55
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lajd;->height:I

    .line 56
    return-void
.end method
