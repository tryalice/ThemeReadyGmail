.class public final Lamy;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final a:Lamx;

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
.field public o:Lanb;

.field public p:Lanb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lamx;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lamx;-><init>(II)V

    .line 68
    sput-object v0, Lamy;->a:Lamx;

    invoke-virtual {v0}, Lamx;->a()I

    move-result v0

    sput v0, Lamy;->b:I

    .line 69
    sget v0, Lafq;->aa:I

    sput v0, Lamy;->c:I

    .line 70
    sget v0, Lafq;->ac:I

    sput v0, Lamy;->d:I

    .line 71
    sget v0, Lafq;->ae:I

    sput v0, Lamy;->e:I

    .line 72
    sget v0, Lafq;->ad:I

    sput v0, Lamy;->f:I

    .line 73
    sget v0, Lafq;->ab:I

    sput v0, Lamy;->g:I

    .line 74
    sget v0, Lafq;->af:I

    sput v0, Lamy;->h:I

    .line 75
    sget v0, Lafq;->ag:I

    sput v0, Lamy;->i:I

    .line 76
    sget v0, Lafq;->ah:I

    sput v0, Lamy;->j:I

    .line 77
    sget v0, Lafq;->aj:I

    sput v0, Lamy;->k:I

    .line 78
    sget v0, Lafq;->ak:I

    sput v0, Lamy;->l:I

    .line 79
    sget v0, Lafq;->al:I

    sput v0, Lamy;->m:I

    .line 80
    sget v0, Lafq;->ai:I

    sput v0, Lamy;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 10
    sget-object v0, Lanb;->a:Lanb;

    sget-object v1, Lanb;->a:Lanb;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lamy;-><init>(Lanb;Lanb;B)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lamy;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 22
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 23
    iget-object v0, p1, Lamy;->o:Lanb;

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 24
    iget-object v0, p1, Lamy;->p:Lanb;

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 25
    return-void
.end method

.method private constructor <init>(Lanb;Lanb;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 3
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 4
    invoke-virtual {p0, v1, v1, v1, v1}, Lamy;->setMargins(IIII)V

    .line 5
    iput-object p1, p0, Lamy;->o:Lanb;

    .line 6
    iput-object p2, p0, Lamy;->p:Lanb;

    .line 7
    return-void
.end method

.method private constructor <init>(Lanb;Lanb;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lamy;-><init>(Lanb;Lanb;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 28
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 30
    sget-object v0, Lafq;->Z:[I

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 32
    :try_start_0
    sget v0, Lamy;->c:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 33
    sget v2, Lamy;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lamy;->leftMargin:I

    .line 34
    sget v2, Lamy;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lamy;->topMargin:I

    .line 35
    sget v2, Lamy;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lamy;->rightMargin:I

    .line 36
    sget v2, Lamy;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lamy;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    sget-object v0, Lafq;->Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    :try_start_1
    sget v0, Lamy;->n:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 44
    sget v2, Lamy;->h:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 45
    sget v3, Lamy;->i:I

    sget v4, Lamy;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 46
    sget v4, Lamy;->j:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 47
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lamr;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILamr;F)Lanb;

    move-result-object v2

    iput-object v2, p0, Lamy;->p:Lanb;

    .line 48
    sget v2, Lamy;->k:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 49
    sget v3, Lamy;->l:I

    sget v4, Lamy;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 50
    sget v4, Lamy;->m:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 51
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lamr;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILamr;F)Lanb;

    move-result-object v0

    iput-object v0, p0, Lamy;->o:Lanb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 54
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
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 14
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->o:Lanb;

    .line 18
    sget-object v0, Lanb;->a:Lanb;

    iput-object v0, p0, Lamy;->p:Lanb;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 59
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

    .line 60
    :cond_3
    check-cast p1, Lamy;

    .line 61
    iget-object v2, p0, Lamy;->p:Lanb;

    iget-object v3, p1, Lamy;->p:Lanb;

    invoke-virtual {v2, v3}, Lanb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lamy;->o:Lanb;

    iget-object v3, p1, Lamy;->o:Lanb;

    invoke-virtual {v2, v3}, Lanb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lamy;->o:Lanb;

    invoke-virtual {v0}, Lanb;->hashCode()I

    move-result v0

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamy;->p:Lanb;

    invoke-virtual {v1}, Lanb;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lamy;->width:I

    .line 56
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lamy;->height:I

    .line 57
    return-void
.end method
