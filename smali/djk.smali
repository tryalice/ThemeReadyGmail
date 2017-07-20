.class public Ldjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjj;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldhz;",
            "Ldji;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldjm;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldji;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/android/mail/providers/Folder;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldhz;",
            "Ldji;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldjk;->c:Ljava/util/Queue;

    .line 3
    iput-boolean v1, p0, Ldjk;->d:Z

    .line 4
    iput-boolean v1, p0, Ldjk;->e:Z

    .line 5
    iput-object p1, p0, Ldjk;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldhz;)Ldia;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldjk;->b:Ldjm;

    invoke-interface {v0, p1}, Ldjm;->b(Ldhz;)Ldia;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldjh;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjk;->d:Z

    .line 11
    iget-object v0, p0, Ldjk;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 16
    invoke-virtual {v0}, Ldji;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v0}, Ldji;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ldji;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ldji;->a()V

    .line 19
    invoke-virtual {v0}, Ldji;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 20
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Ldjk;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 24
    invoke-virtual {v0}, Ldji;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v0}, Ldji;->k()Ldjh;

    move-result-object v4

    invoke-virtual {v4}, Ldjh;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-virtual {v0}, Ldji;->k()Ldjh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to handle unknown position type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_0
    invoke-virtual {v0}, Ldji;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Ldji;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 32
    :cond_5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldjh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    sget-object v1, Ldjh;->a:Ldjh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Ldjh;->b:Ldjh;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldjk;->d:Z

    .line 36
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcby;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 43
    iput-object p1, v0, Ldji;->s:Lcby;

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Ldgg;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 38
    invoke-virtual {v0, p1}, Ldji;->a(Ldgg;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Ldji;)V
    .locals 3

    .prologue
    .line 47
    iget-object v1, p0, Ldjk;->b:Ldjm;

    invoke-virtual {p1}, Ldji;->f()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 48
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 49
    invoke-interface {v1, v0}, Ldjm;->a(Ldhz;)V

    .line 50
    return-void
.end method

.method public final b(Ldji;)V
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Ldjk;->d:Z

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Ldjk;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldjk;->e:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    .line 66
    invoke-virtual {v0}, Ldji;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_2
    :goto_1
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Ldjk;->b:Ldjm;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ldji;->f()Ljava/util/List;

    move-result-object v1

    .line 55
    iget-object v2, p0, Ldjk;->b:Ldjm;

    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 57
    iget-object v3, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhz;

    .line 58
    invoke-virtual {p1}, Ldji;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 61
    :goto_2
    invoke-virtual {p1}, Ldji;->k()Ldjh;

    move-result-object v1

    .line 62
    invoke-interface {v2, v3, v0, v1}, Ldjm;->a(Ldhz;Ljava/util/List;Ldjh;)V

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lkaf;->b:Ljxj;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Ldjk;->b:Ldjm;

    invoke-interface {v0}, Ldjm;->f()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjk;->e:Z

    goto :goto_1
.end method

.method public b(Ldhz;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Ldhz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ldhz;)Ldji;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldjk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0
.end method
