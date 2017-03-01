.class public final Lapv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10930
    invoke-direct {p0, v0, v0}, Lapv;-><init>(II)V

    .line 10931
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10915
    const/4 v0, -0x1

    iput v0, p0, Lapv;->d:I

    .line 10919
    iput-boolean v1, p0, Lapv;->f:Z

    .line 10923
    iput v1, p0, Lapv;->g:I

    .line 10950
    iput v1, p0, Lapv;->a:I

    .line 10951
    iput v1, p0, Lapv;->b:I

    .line 10952
    const/high16 v0, -0x80000000

    iput v0, p0, Lapv;->c:I

    .line 10953
    const/4 v0, 0x0

    iput-object v0, p0, Lapv;->e:Landroid/view/animation/Interpolator;

    .line 10954
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11071
    iput p1, p0, Lapv;->a:I

    .line 11072
    iput p2, p0, Lapv;->b:I

    .line 11073
    iput p3, p0, Lapv;->c:I

    .line 11074
    iput-object p4, p0, Lapv;->e:Landroid/view/animation/Interpolator;

    .line 11075
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapv;->f:Z

    .line 11076
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10980
    iget v0, p0, Lapv;->d:I

    if-ltz v0, :cond_0

    .line 10981
    iget v0, p0, Lapv;->d:I

    .line 10982
    const/4 v1, -0x1

    iput v1, p0, Lapv;->d:I

    .line 10983
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 10984
    iput-boolean v5, p0, Lapv;->f:Z

    .line 11009
    :goto_0
    return-void

    .line 10987
    :cond_0
    iget-boolean v0, p0, Lapv;->f:Z

    if-eqz v0, :cond_6

    .line 45476
    iget-object v0, p0, Lapv;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lapv;->c:I

    if-gtz v0, :cond_1

    .line 45477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45479
    :cond_1
    iget v0, p0, Lapv;->c:I

    if-gtz v0, :cond_2

    .line 45480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45482
    :cond_2
    iget-object v0, p0, Lapv;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 10990
    iget v0, p0, Lapv;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10991
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    iget v1, p0, Lapv;->a:I

    iget v2, p0, Lapv;->b:I

    .line 42672
    invoke-virtual {v0, v1, v2, v5, v5}, Lapz;->a(IIII)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lapz;->a(III)V

    .line 10998
    :goto_1
    iget v0, p0, Lapv;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapv;->g:I

    .line 10999
    iget v0, p0, Lapv;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 11002
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11005
    :cond_3
    iput-boolean v5, p0, Lapv;->f:Z

    goto :goto_0

    .line 10993
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    iget v1, p0, Lapv;->a:I

    iget v2, p0, Lapv;->b:I

    iget v3, p0, Lapv;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lapz;->a(III)V

    goto :goto_1

    .line 10996
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lapz;

    iget v1, p0, Lapv;->a:I

    iget v2, p0, Lapv;->b:I

    iget v3, p0, Lapv;->c:I

    iget-object v4, p0, Lapv;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lapz;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11007
    :cond_6
    iput v5, p0, Lapv;->g:I

    goto :goto_0
.end method
