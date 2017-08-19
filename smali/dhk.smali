.class final Ldhk;
.super Ldlq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Ldhe;


# direct methods
.method constructor <init>(Ldhe;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhk;->b:Ldhe;

    iput-object p2, p0, Ldhk;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ldlq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 3
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldhk;->b:Ldhe;

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
    iget-object v2, p0, Ldhk;->a:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

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

.method public final b()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldhe;->I:Z

    .line 19
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 20
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 23
    iget-object v0, v0, Ldhe;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 24
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->I()V

    .line 25
    :cond_0
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 26
    iget-object v0, v0, Ldhe;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 29
    iget-object v2, v0, Ldhe;->o:Ldng;

    .line 30
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 31
    iget-object v3, v0, Ldhe;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 32
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 33
    iget v0, v0, Ldhe;->K:I

    .line 34
    if-ltz v0, :cond_1

    .line 35
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 36
    iget v0, v0, Ldhe;->K:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljyx;->b(Ljava/lang/Object;)Ljyx;

    move-result-object v0

    move-object v1, v0

    .line 41
    :goto_0
    iget-object v4, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldlv;

    .line 43
    iget-object v0, v2, Ldng;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldne;

    .line 44
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " special item view type not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    sget-object v0, Ljxk;->a:Ljxk;

    move-object v1, v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0, v3, v1}, Ldne;->a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljyx;)V

    .line 47
    iget-object v0, p0, Ldhk;->b:Ldhe;

    .line 48
    const/4 v1, 0x0

    iput-object v1, v0, Ldhe;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 49
    :cond_3
    return-void
.end method
