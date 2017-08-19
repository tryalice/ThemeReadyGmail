.class public final Lalt;
.super Lakz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lakz;-><init>()V

    .line 2
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 30
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Laly;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laly;->g:Z

    .line 5
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 6
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    invoke-virtual {v0}, Lafq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    .line 11
    if-lez p2, :cond_1

    .line 12
    iget-object v2, v1, Lafq;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lafq;->a(IIILjava/lang/Object;)Lafs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v2, v1, Lafq;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lafq;->h:I

    .line 14
    iget-object v1, v1, Lafq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lalt;->b()V

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lalt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lafq;

    .line 20
    if-lez p2, :cond_1

    .line 21
    iget-object v2, v1, Lafq;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lafq;->a(IIILjava/lang/Object;)Lafs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget v2, v1, Lafq;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lafq;->h:I

    .line 23
    iget-object v1, v1, Lafq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lalt;->b()V

    .line 26
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
