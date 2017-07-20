.class final Lddq;
.super Ldhu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lddj;


# direct methods
.method constructor <init>(Lddj;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddq;->b:Lddj;

    iput-object p2, p0, Lddq;->a:Ljava/util/Set;

    invoke-direct {p0}, Ldhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lddq;->b:Lddj;

    .line 3
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lddq;->b:Lddj;

    .line 6
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

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
    .line 17
    iget-object v0, p0, Lddq;->b:Lddj;

    .line 18
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lddq;->b:Lddj;

    .line 21
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 22
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->I()V

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lddq;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method
