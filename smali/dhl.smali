.class final Ldhl;
.super Ldlq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhl;->a:Ldhe;

    invoke-direct {p0}, Ldlq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhl;->a:Ldhe;

    .line 3
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldhl;->a:Ldhe;

    .line 6
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 7
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/ui/RecyclerThreadListView;->aW:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldhl;->a:Ldhe;

    .line 28
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldhl;->a:Ldhe;

    .line 31
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 32
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->I()V

    .line 33
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
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
    .line 10
    iget-object v0, p0, Ldhl;->a:Ldhe;

    .line 11
    iget-object v0, v0, Ldhe;->B:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v0, p0, Ldhl;->a:Ldhe;

    .line 16
    iget-object v0, v0, Ldhe;->B:Ljava/util/Set;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 18
    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
