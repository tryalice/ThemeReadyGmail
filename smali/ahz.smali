.class public final Lahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacu;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lacv;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p1, Lacv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->a()V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->c()V

    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->d()V

    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Laij;

    invoke-virtual {v0}, Laij;->e()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Laje;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v5

    .line 5
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 6
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v3}, Laej;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laje;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    iget v6, v0, Laje;->c:I

    if-ne v6, p1, :cond_4

    .line 9
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    iget-object v6, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Laej;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 19
    :cond_2
    :goto_2
    return-object v0

    .line 17
    :cond_3
    iget-object v1, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    iget-object v3, v0, Laje;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Laej;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 18
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 21
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 22
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iget v1, v0, Lajb;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lajb;->d:I

    .line 23
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 27
    iget-object v2, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v3

    .line 29
    add-int v4, p1, p2

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 31
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0, v1}, Laej;->c(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Laje;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 34
    iget v6, v5, Laje;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Laje;->c:I

    if-ge v6, v4, :cond_0

    .line 35
    invoke-virtual {v5, v8}, Laje;->b(I)V

    .line 36
    invoke-virtual {v5, p3}, Laje;->a(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lain;

    iput-boolean v7, v0, Lain;->e:Z

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 40
    add-int v3, p1, p2

    .line 41
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 43
    iget-object v0, v2, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget v4, v0, Laje;->c:I

    .line 46
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 47
    invoke-virtual {v0, v8}, Laje;->b(I)V

    .line 48
    invoke-virtual {v2, v1}, Laiu;->b(I)V

    .line 49
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->as:Z

    .line 51
    return-void
.end method

.method public final a(Lacv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lahz;->c(Lacv;)V

    .line 53
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 25
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 26
    return-void
.end method

.method public final b(Lacv;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lahz;->c(Lacv;)V

    .line 64
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 65
    iget-object v2, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v1}, Laej;->b()I

    move-result v3

    move v1, v0

    .line 67
    :goto_0
    if-ge v1, v3, :cond_1

    .line 68
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v4, v1}, Laej;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v4

    .line 69
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laje;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Laje;->c:I

    if-lt v5, p1, :cond_0

    .line 70
    invoke-virtual {v4, p2, v0}, Laje;->a(IZ)V

    .line 71
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v6, v4, Lajb;->g:Z

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 74
    iget-object v1, v3, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 75
    :goto_1
    if-ge v1, v4, :cond_3

    .line 76
    iget-object v0, v3, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 77
    if-eqz v0, :cond_2

    iget v5, v0, Laje;->c:I

    if-lt v5, p1, :cond_2

    .line 78
    invoke-virtual {v0, p2, v6}, Laje;->a(IZ)V

    .line 79
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 81
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 82
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 83
    iget-object v7, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v0}, Laej;->b()I

    move-result v8

    .line 85
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 92
    :goto_1
    if-ge v5, v8, :cond_3

    .line 93
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->n:Laej;

    invoke-virtual {v9, v5}, Laej;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laje;

    move-result-object v9

    .line 94
    if-eqz v9, :cond_0

    iget v10, v9, Laje;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Laje;->c:I

    if-gt v10, v3, :cond_0

    .line 95
    iget v10, v9, Laje;->c:I

    if-ne v10, p1, :cond_2

    .line 96
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Laje;->a(IZ)V

    .line 98
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v2, v9, Lajb;->g:Z

    .line 99
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 91
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v9, v0, v6}, Laje;->a(IZ)V

    goto :goto_2

    .line 100
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->k:Laiu;

    .line 101
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 108
    :goto_3
    iget-object v0, v8, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 109
    :goto_4
    if-ge v5, v9, :cond_7

    .line 110
    iget-object v0, v8, Laiu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laje;

    .line 111
    if-eqz v0, :cond_4

    iget v10, v0, Laje;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Laje;->c:I

    if-gt v10, v3, :cond_4

    .line 112
    iget v10, v0, Laje;->c:I

    if-ne v10, p1, :cond_6

    .line 113
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Laje;->a(IZ)V

    .line 115
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 107
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v0, v1, v6}, Laje;->a(IZ)V

    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 117
    iget-object v0, p0, Lahz;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->ar:Z

    .line 118
    return-void
.end method
