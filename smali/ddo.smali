.class final Lddo;
.super Ldhu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddj;


# direct methods
.method constructor <init>(Lddj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddo;->a:Lddj;

    invoke-direct {p0}, Ldhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lddj;->I:Z

    .line 8
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 9
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 12
    iget-object v0, v0, Lddj;->f:Lcom/android/mail/ui/RecyclerThreadListView;

    .line 13
    check-cast v0, Lcom/android/mail/ui/RecyclerThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/RecyclerThreadListView;->I()V

    .line 14
    :cond_0
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 15
    iget-object v0, v0, Lddj;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 16
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 18
    iget-object v2, v0, Lddj;->o:Ldjk;

    .line 19
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 20
    iget-object v3, v0, Lddj;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 21
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 22
    iget v0, v0, Lddj;->K:I

    .line 23
    if-ltz v0, :cond_1

    .line 24
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 25
    iget v0, v0, Lddj;->K:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljsy;->b(Ljava/lang/Object;)Ljsy;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_0
    iget-object v4, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 32
    iget-object v0, v2, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 33
    if-nez v0, :cond_2

    .line 34
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

    .line 27
    :cond_1
    sget-object v0, Ljrl;->a:Ljrl;

    move-object v1, v0

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v3, v1}, Ldji;->a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;Ljsy;)V

    .line 36
    iget-object v0, p0, Lddo;->a:Lddj;

    .line 37
    const/4 v1, 0x0

    iput-object v1, v0, Lddj;->J:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 38
    :cond_3
    return-void
.end method
