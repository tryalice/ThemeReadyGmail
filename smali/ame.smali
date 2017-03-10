.class public final Lame;
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
            "Lame;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lamh;",
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
            "Lamh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lame;->a:Ljava/lang/ThreadLocal;

    .line 135
    new-instance v0, Lamf;

    invoke-direct {v0}, Lamf;-><init>()V

    sput-object v0, Lame;->f:Ljava/util/Comparator;

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

    iput-object v0, p0, Lame;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lame;->e:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Lapw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v0}, Lald;->b()I

    move-result v2

    move v0, v1

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    invoke-virtual {v3, v0}, Lald;->c(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lapw;

    move-result-object v3

    .line 19
    iget v4, v3, Lapw;->c:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lapw;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
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

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22
    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Lapm;

    .line 25
    invoke-virtual {v2, p1, v1, p2, p3}, Lapm;->a(IZJ)Lapw;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lapw;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    iget-object v1, v0, Lapw;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Lapm;->a(Landroid/view/View;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v2, v0, v1}, Lapm;->a(Lapw;Z)V

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
    iget-wide v0, p0, Lame;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lame;->c:J

    .line 8
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    .line 10
    iput p2, v0, Lamg;->a:I

    .line 11
    iput p3, v0, Lamg;->b:I

    .line 13
    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 31
    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Loz;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lame;->c:J

    .line 34
    invoke-static {}, Loz;->a()V

    .line 131
    :goto_0
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Lame;->b:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lame;->b:Ljava/util/ArrayList;

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

    iput-wide v2, p0, Lame;->c:J

    .line 45
    invoke-static {}, Loz;->a()V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lame;->d:J

    add-long v8, v2, v4

    .line 50
    iget-object v2, p0, Lame;->b:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 54
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_e

    .line 55
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lamg;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 56
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    iget v2, v2, Lamg;->d:I

    add-int/2addr v2, v3

    .line 57
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 58
    :cond_3
    iget-object v2, p0, Lame;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    if-ge v7, v10, :cond_7

    .line 61
    iget-object v2, p0, Lame;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_d

    .line 64
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    .line 65
    iget v4, v11, Lamg;->a:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Lamg;->b:I

    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    .line 67
    const/4 v4, 0x0

    move v6, v4

    move v4, v3

    :goto_6
    iget v3, v11, Lamg;->d:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v6, v3, :cond_6

    .line 68
    iget-object v3, p0, Lame;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 69
    new-instance v3, Lamh;

    invoke-direct {v3}, Lamh;-><init>()V

    .line 70
    iget-object v5, p0, Lame;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 72
    :goto_7
    iget-object v3, v11, Lamg;->c:[I

    add-int/lit8 v13, v6, 0x1

    aget v13, v3, v13

    .line 73
    if-gt v13, v12, :cond_5

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v5, Lamh;->a:Z

    .line 74
    iput v12, v5, Lamh;->b:I

    .line 75
    iput v13, v5, Lamh;->c:I

    .line 76
    iput-object v2, v5, Lamh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v3, v11, Lamg;->c:[I

    aget v3, v3, v6

    iput v3, v5, Lamh;->e:I

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    add-int/lit8 v3, v6, 0x2

    move v6, v3

    goto :goto_6

    .line 71
    :cond_4
    iget-object v3, p0, Lame;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamh;

    move-object v5, v3

    goto :goto_7

    .line 73
    :cond_5
    const/4 v3, 0x0

    goto :goto_8

    :cond_6
    move v2, v4

    .line 80
    :goto_9
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v3, v2

    goto :goto_5

    .line 81
    :cond_7
    iget-object v2, p0, Lame;->e:Ljava/util/ArrayList;

    sget-object v3, Lame;->f:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    iget-object v2, p0, Lame;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    .line 85
    iget-object v2, p0, Lame;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lamh;

    move-object v3, v0

    .line 86
    iget-object v2, v3, Lamh;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_c

    .line 89
    iget-boolean v2, v3, Lamh;->a:Z

    if-eqz v2, :cond_9

    const-wide v6, 0x7fffffffffffffffL

    .line 90
    :goto_b
    iget-object v2, v3, Lamh;->d:Landroid/support/v7/widget/RecyclerView;

    iget v5, v3, Lamh;->e:I

    invoke-static {v2, v5, v6, v7}, Lame;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lapw;

    move-result-object v2

    .line 91
    if-eqz v2, :cond_b

    iget-object v5, v2, Lapw;->b:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_b

    .line 92
    iget-object v2, v2, Lapw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 93
    if-eqz v2, :cond_b

    .line 95
    iget-boolean v5, v2, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-eqz v5, :cond_8

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->n:Lald;

    .line 96
    invoke-virtual {v5}, Lald;->b()I

    move-result v5

    if-eqz v5, :cond_8

    .line 97
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 98
    :cond_8
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->al:Lamg;

    .line 99
    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lamg;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 100
    iget v5, v6, Lamg;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    .line 101
    :try_start_3
    const-string v5, "RV Nested Prefetch"

    invoke-static {v5}, Loz;->a(Ljava/lang/String;)V

    .line 102
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->am:Lapt;

    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->u:Laos;

    .line 103
    const/4 v10, 0x1

    iput v10, v5, Lapt;->e:I

    .line 104
    invoke-virtual {v7}, Laos;->a()I

    move-result v7

    iput v7, v5, Lapt;->f:I

    .line 105
    const/4 v7, 0x0

    iput-boolean v7, v5, Lapt;->g:Z

    .line 106
    const/4 v7, 0x0

    iput-boolean v7, v5, Lapt;->h:Z

    .line 107
    const/4 v7, 0x0

    iput-boolean v7, v5, Lapt;->i:Z

    .line 108
    const/4 v7, 0x0

    iput-boolean v7, v5, Lapt;->j:Z

    .line 110
    const/4 v5, 0x0

    :goto_c
    iget v7, v6, Lamg;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v5, v7, :cond_a

    .line 111
    iget-object v7, v6, Lamg;->c:[I

    aget v7, v7, v5

    .line 112
    invoke-static {v2, v7, v8, v9}, Lame;->a(Landroid/support/v7/widget/RecyclerView;IJ)Lapw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    add-int/lit8 v5, v5, 0x2

    goto :goto_c

    :cond_9
    move-wide v6, v8

    .line 89
    goto :goto_b

    .line 114
    :cond_a
    :try_start_4
    invoke-static {}, Loz;->a()V

    .line 120
    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, v3, Lamh;->a:Z

    .line 121
    const/4 v2, 0x0

    iput v2, v3, Lamh;->b:I

    .line 122
    const/4 v2, 0x0

    iput v2, v3, Lamh;->c:I

    .line 123
    const/4 v2, 0x0

    iput-object v2, v3, Lamh;->d:Landroid/support/v7/widget/RecyclerView;

    .line 124
    const/4 v2, 0x0

    iput v2, v3, Lamh;->e:I

    .line 126
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_a

    .line 116
    :catchall_0
    move-exception v2

    invoke-static {}, Loz;->a()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :catchall_1
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lame;->c:J

    .line 133
    invoke-static {}, Loz;->a()V

    throw v2

    .line 129
    :cond_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lame;->c:J

    .line 130
    invoke-static {}, Loz;->a()V

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
