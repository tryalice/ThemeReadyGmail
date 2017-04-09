.class public final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lanl;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lano;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lanl;->a:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Lanm;

    invoke-direct {v0}, Lanm;-><init>()V

    sput-object v0, Lanl;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanl;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanl;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lare;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamk;

    invoke-virtual {v0}, Lamk;->b()I

    move-result v2

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lamk;

    invoke-virtual {v3, v0}, Lamk;->c(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lare;

    move-result-object v3

    .line 18
    iget v4, v3, Lare;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lare;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x0

    .line 30
    :cond_0
    :goto_2
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21
    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqu;

    .line 25
    invoke-virtual {v2, p1, v1, p2, p3}, Laqu;->a(IZJ)Lare;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lare;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v1, v0, Lare;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Laqu;->a(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v2, v0, v1}, Laqu;->a(Lare;Z)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v0, p0, Lanl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lanl;->c:J

    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->al:Lann;

    .line 10
    iput p2, v0, Lann;->a:I

    .line 11
    iput p3, v0, Lann;->b:I

    .line 12
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 31
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Lqc;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lanl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lanl;->c:J

    .line 34
    invoke-static {}, Lqc;->a()V

    .line 121
    :goto_0
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Lanl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_1

    .line 39
    iget-object v2, p0, Lanl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 40
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_f

    .line 41
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 42
    :goto_2
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 44
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lanl;->c:J

    .line 45
    invoke-static {}, Lqc;->a()V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lanl;->d:J

    add-long v8, v2, v4

    .line 50
    iget-object v2, p0, Lanl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_3

    .line 53
    iget-object v2, p0, Lanl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 55
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->al:Lann;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lann;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 56
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Lann;

    iget v2, v2, Lann;->d:I

    add-int/2addr v2, v3

    .line 57
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 58
    :cond_3
    iget-object v2, p0, Lanl;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    .line 61
    iget-object v2, p0, Lanl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 63
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->al:Lann;

    .line 64
    iget v4, v11, Lann;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Lann;->b:I

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 66
    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Lann;->d:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v6, v3, :cond_6

    .line 67
    iget-object v3, p0, Lanl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 68
    new-instance v3, Lano;

    invoke-direct {v3}, Lano;-><init>()V

    .line 69
    iget-object v5, p0, Lanl;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 71
    :goto_7
    iget-object v3, v11, Lann;->c:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    .line 72
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lano;->a:Z

    .line 73
    iput v12, v5, Lano;->b:I

    .line 74
    iput v13, v5, Lano;->c:I

    .line 75
    iput-object v2, v5, Lano;->d:Landroid/support/v7/widget/RecyclerView;

    .line 76
    iget-object v3, v11, Lann;->c:[I

    aget v3, v3, v6

    iput v3, v5, Lano;->e:I

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    .line 70
    :cond_4
    iget-object v3, p0, Lanl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lano;

    move-object v5, v3

    goto :goto_7

    .line 72
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 79
    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    .line 80
    :cond_7
    iget-object v2, p0, Lanl;->e:Ljava/util/ArrayList;

    sget-object v3, Lanl;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Lanl;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 83
    iget-object v2, p0, Lanl;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lano;

    move-object v3, v0

    .line 84
    iget-object v2, v3, Lano;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    .line 86
    iget-boolean v2, v3, Lano;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    .line 87
    :goto_b
    iget-object v2, v3, Lano;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lano;->e:I

    invoke-static {v2, v5, v6, v7}, Lanl;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lare;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_b

    iget-object v5, v2, Lare;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_b

    .line 89
    iget-object v2, v2, Lare;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 90
    if-eqz v2, :cond_b

    .line 91
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->n:Lamk;

    .line 92
    invoke-virtual {v5}, Lamk;->b()I

    move-result v5

    if-eqz v5, :cond_8

    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 94
    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->al:Lann;

    .line 95
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lann;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 96
    iget v5, v6, Lann;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    .line 97
    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Lqc;->a(Ljava/lang/String;)V

    .line 98
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->am:Larb;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->u:Laqa;

    .line 99
    const/4 v10, 0x1

    iput v10, v5, Larb;->e:I

    .line 100
    invoke-virtual {v7}, Laqa;->a()I

    move-result v7

    iput v7, v5, Larb;->f:I

    .line 101
    const/4 v7, 0x0

    iput-boolean v7, v5, Larb;->g:Z

    .line 102
    const/4 v7, 0x0

    iput-boolean v7, v5, Larb;->h:Z

    .line 103
    const/4 v7, 0x0

    iput-boolean v7, v5, Larb;->i:Z

    .line 104
    const/4 v7, 0x0

    iput-boolean v7, v5, Larb;->j:Z

    .line 105
    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Lann;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_a

    .line 106
    iget-object v7, v6, Lann;->c:[I

    aget v7, v7, v5

    .line 107
    invoke-static {v2, v7, v8, v9}, Lanl;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lare;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    move-wide v6, v8

    .line 86
    goto :goto_b

    .line 109
    :cond_a
    :try_start_4
    invoke-static {}, Lqc;->a()V

    .line 113
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Lano;->a:Z

    .line 114
    const/4 v2, 0x0

    iput v2, v3, Lano;->b:I

    .line 115
    const/4 v2, 0x0

    iput v2, v3, Lano;->c:I

    .line 116
    const/4 v2, 0x0

    iput-object v2, v3, Lano;->d:Landroid/support/v7/widget/RecyclerView;

    .line 117
    const/4 v2, 0x0

    iput v2, v3, Lano;->e:I

    .line 118
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    .line 111
    :catchall_0
    move-exception v2

    invoke-static {}, Lqc;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lanl;->c:J

    .line 123
    invoke-static {}, Lqc;->a()V

    throw v2

    .line 119
    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lanl;->c:J

    .line 120
    invoke-static {}, Lqc;->a()V

    goto/16 :goto_0

    :cond_d
    move v2, v3

    goto/16 :goto_9

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v2, v4

    goto/16 :goto_2
.end method
