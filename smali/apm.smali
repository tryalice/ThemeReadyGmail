.class public final Lapm;
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

    .line 10914
    invoke-direct {p0, v0, v0}, Lapm;-><init>(II)V

    .line 10915
    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10899
    const/4 v0, -0x1

    iput v0, p0, Lapm;->d:I

    .line 10903
    iput-boolean v1, p0, Lapm;->f:Z

    .line 10907
    iput v1, p0, Lapm;->g:I

    .line 10934
    iput v1, p0, Lapm;->a:I

    .line 10935
    iput v1, p0, Lapm;->b:I

    .line 10936
    const/high16 v0, -0x80000000

    iput v0, p0, Lapm;->c:I

    .line 10937
    const/4 v0, 0x0

    iput-object v0, p0, Lapm;->e:Landroid/view/animation/Interpolator;

    .line 10938
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11055
    iput p1, p0, Lapm;->a:I

    .line 11056
    iput p2, p0, Lapm;->b:I

    .line 11057
    iput p3, p0, Lapm;->c:I

    .line 11058
    iput-object p4, p0, Lapm;->e:Landroid/view/animation/Interpolator;

    .line 11059
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapm;->f:Z

    .line 11060
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10964
    iget v0, p0, Lapm;->d:I

    if-ltz v0, :cond_0

    .line 10965
    iget v0, p0, Lapm;->d:I

    .line 10966
    const/4 v1, -0x1

    iput v1, p0, Lapm;->d:I

    .line 10967
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 10968
    iput-boolean v5, p0, Lapm;->f:Z

    .line 10993
    :goto_0
    return-void

    .line 10971
    :cond_0
    iget-boolean v0, p0, Lapm;->f:Z

    if-eqz v0, :cond_6

    .line 45460
    iget-object v0, p0, Lapm;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Lapm;->c:I

    if-gtz v0, :cond_1

    .line 45461
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45463
    :cond_1
    iget v0, p0, Lapm;->c:I

    if-gtz v0, :cond_2

    .line 45464
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45466
    :cond_2
    iget-object v0, p0, Lapm;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 10974
    iget v0, p0, Lapm;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 10975
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    iget v1, p0, Lapm;->a:I

    iget v2, p0, Lapm;->b:I

    .line 42656
    invoke-virtual {v0, v1, v2, v5, v5}, Lapq;->a(IIII)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lapq;->a(III)V

    .line 10982
    :goto_1
    iget v0, p0, Lapm;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapm;->g:I

    .line 10983
    iget v0, p0, Lapm;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 10986
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10989
    :cond_3
    iput-boolean v5, p0, Lapm;->f:Z

    goto :goto_0

    .line 10977
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    iget v1, p0, Lapm;->a:I

    iget v2, p0, Lapm;->b:I

    iget v3, p0, Lapm;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lapq;->a(III)V

    goto :goto_1

    .line 10980
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->aj:Lapq;

    iget v1, p0, Lapm;->a:I

    iget v2, p0, Lapm;->b:I

    iget v3, p0, Lapm;->c:I

    iget-object v4, p0, Lapm;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Lapq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 10991
    :cond_6
    iput v5, p0, Lapm;->g:I

    goto :goto_0
.end method
