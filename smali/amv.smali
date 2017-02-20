.class public final Lamv;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# static fields
.field public static final a:Lamu;

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
.field public o:Lamy;

.field public p:Lamy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1885
    new-instance v0, Lamu;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Lamu;-><init>(II)V

    .line 1886
    sput-object v0, Lamv;->a:Lamu;

    invoke-virtual {v0}, Lamu;->a()I

    move-result v0

    sput v0, Lamv;->b:I

    .line 1890
    sget v0, Lafn;->aa:I

    sput v0, Lamv;->c:I

    .line 1891
    sget v0, Lafn;->ac:I

    sput v0, Lamv;->d:I

    .line 1892
    sget v0, Lafn;->ae:I

    sput v0, Lamv;->e:I

    .line 1893
    sget v0, Lafn;->ad:I

    sput v0, Lamv;->f:I

    .line 1894
    sget v0, Lafn;->ab:I

    sput v0, Lamv;->g:I

    .line 1896
    sget v0, Lafn;->af:I

    sput v0, Lamv;->h:I

    .line 1897
    sget v0, Lafn;->ag:I

    sput v0, Lamv;->i:I

    .line 1898
    sget v0, Lafn;->ah:I

    sput v0, Lamv;->j:I

    .line 1900
    sget v0, Lafn;->aj:I

    sput v0, Lamv;->k:I

    .line 1901
    sget v0, Lafn;->ak:I

    sput v0, Lamv;->l:I

    .line 1902
    sget v0, Lafn;->al:I

    sput v0, Lamv;->m:I

    .line 1904
    sget v0, Lafn;->ai:I

    sput v0, Lamv;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1966
    sget-object v0, Lamy;->a:Lamy;

    sget-object v1, Lamy;->a:Lamy;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lamv;-><init>(Lamy;Lamy;B)V

    .line 1967
    return-void
.end method

.method public constructor <init>(Lamv;)V
    .locals 1

    .prologue
    .line 1992
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1920
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->o:Lamy;

    .line 1934
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->p:Lamy;

    .line 1994
    iget-object v0, p1, Lamv;->o:Lamy;

    iput-object v0, p0, Lamv;->o:Lamy;

    .line 1995
    iget-object v0, p1, Lamv;->p:Lamy;

    iput-object v0, p0, Lamv;->p:Lamy;

    .line 1996
    return-void
.end method

.method private constructor <init>(Lamy;Lamy;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1942
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1920
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->o:Lamy;

    .line 1934
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->p:Lamy;

    .line 1943
    invoke-virtual {p0, v1, v1, v1, v1}, Lamv;->setMargins(IIII)V

    .line 1944
    iput-object p1, p0, Lamv;->o:Lamy;

    .line 1945
    iput-object p2, p0, Lamv;->p:Lamy;

    .line 1946
    return-void
.end method

.method private constructor <init>(Lamy;Lamy;B)V
    .locals 0

    .prologue
    .line 1957
    invoke-direct {p0, p1, p2}, Lamv;-><init>(Lamy;Lamy;)V

    .line 1960
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 2007
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1920
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->o:Lamy;

    .line 1934
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->p:Lamy;

    .line 12024
    sget-object v0, Lafn;->Z:[I

    .line 12025
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12027
    :try_start_0
    sget v0, Lamv;->c:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 12029
    sget v2, Lamv;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lamv;->leftMargin:I

    .line 12030
    sget v2, Lamv;->e:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lamv;->topMargin:I

    .line 12031
    sget v2, Lamv;->f:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lamv;->rightMargin:I

    .line 12032
    sget v2, Lamv;->g:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lamv;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12034
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22039
    sget-object v0, Lafn;->Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 22041
    :try_start_1
    sget v0, Lamv;->n:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22043
    sget v2, Lamv;->h:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 22044
    sget v3, Lamv;->i:I

    sget v4, Lamv;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22045
    sget v4, Lamv;->j:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 22046
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lamo;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILamo;F)Lamy;

    move-result-object v2

    iput-object v2, p0, Lamv;->p:Lamy;

    .line 22048
    sget v2, Lamv;->k:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 22049
    sget v3, Lamv;->l:I

    sget v4, Lamv;->b:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22050
    sget v4, Lamv;->m:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 22051
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->a(IZ)Lamo;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILamo;F)Lamy;

    move-result-object v0

    iput-object v0, p0, Lamv;->o:Lamy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22054
    return-void

    .line 12034
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 22053
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1975
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1920
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->o:Lamy;

    .line 1934
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->p:Lamy;

    .line 1976
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1982
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1920
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->o:Lamy;

    .line 1934
    sget-object v0, Lamy;->a:Lamy;

    iput-object v0, p0, Lamv;->p:Lamy;

    .line 1983
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2086
    if-ne p0, p1, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return v0

    .line 2087
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

    .line 2089
    :cond_3
    check-cast p1, Lamv;

    .line 2091
    iget-object v2, p0, Lamv;->p:Lamy;

    iget-object v3, p1, Lamv;->p:Lamy;

    invoke-virtual {v2, v3}, Lamy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 2092
    :cond_4
    iget-object v2, p0, Lamv;->o:Lamy;

    iget-object v3, p1, Lamv;->o:Lamy;

    invoke-virtual {v2, v3}, Lamy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2099
    iget-object v0, p0, Lamv;->o:Lamy;

    invoke-virtual {v0}, Lamy;->hashCode()I

    move-result v0

    .line 2100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lamv;->p:Lamy;

    invoke-virtual {v1}, Lamy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    return v0
.end method

.method protected final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2072
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lamv;->width:I

    .line 2073
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lamv;->height:I

    .line 2074
    return-void
.end method
