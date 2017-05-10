.class final Ldjq;
.super Ldnk;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I

.field public final synthetic d:Ldjn;


# direct methods
.method constructor <init>(Ldjn;Ljava/util/Collection;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldjq;->d:Ldjn;

    iput-object p2, p0, Ldjq;->b:Ljava/util/Collection;

    iput p3, p0, Ldjq;->c:I

    invoke-direct {p0}, Ldnk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldjq;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldjq;->d:Ldjn;

    .line 4
    iget-object v0, v0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldjq;->d:Ldjn;

    .line 7
    iget-object v0, v0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 8
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aQ:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    sget v0, Lchx;->hi:I

    iget v1, p0, Ldjq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object v2, p0, Ldjq;->b:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldjq;->a:Z

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ldjq;->d:Ldjn;

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldjn;->E:Z

    .line 21
    iget-object v0, p0, Ldjq;->d:Ldjn;

    .line 22
    iget-object v0, v0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldjq;->d:Ldjn;

    .line 25
    iget-object v0, v0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 26
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->v()V

    .line 27
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ldjq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjq;->d:Ldjn;

    .line 29
    iget-object v0, v0, Ldjn;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 30
    iget-object v0, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aI:Ldmg;

    .line 31
    iget v0, v0, Ldmg;->i:I

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
