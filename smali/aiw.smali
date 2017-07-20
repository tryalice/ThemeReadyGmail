.class public final Laiw;
.super Laic;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laic;-><init>()V

    .line 2
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 29
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lpw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 32
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ao:Lajb;

    iput-boolean v2, v0, Lajb;->g:Z

    .line 5
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 8
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    invoke-virtual {v0}, Lact;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    .line 13
    if-lez p2, :cond_1

    .line 14
    iget-object v2, v1, Lact;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lact;->a(IIILjava/lang/Object;)Lacv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget v2, v1, Lact;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lact;->h:I

    .line 16
    iget-object v1, v1, Lact;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Laiw;->b()V

    .line 19
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Laiw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lact;

    .line 22
    if-lez p2, :cond_1

    .line 23
    iget-object v2, v1, Lact;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lact;->a(IIILjava/lang/Object;)Lacv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v2, v1, Lact;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lact;->h:I

    .line 25
    iget-object v1, v1, Lact;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Laiw;->b()V

    .line 28
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
