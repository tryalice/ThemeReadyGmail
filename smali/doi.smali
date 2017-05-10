.class public Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldoh;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldnp;",
            "Ldog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldok;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldog;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldof;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoi;->d:Z

    .line 5
    iget-object v0, p0, Ldoi;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Ldoi;->a:Ljava/util/Map;

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

    check-cast v0, Ldog;

    .line 10
    invoke-virtual {v0}, Ldog;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v0}, Ldog;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ldog;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v0}, Ldog;->g()V

    .line 13
    invoke-virtual {v0}, Ldog;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Ldoi;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    .line 18
    invoke-virtual {v0}, Ldog;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v0}, Ldog;->h()Ldof;

    move-result-object v4

    invoke-virtual {v4}, Ldof;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-virtual {v0}, Ldog;->h()Ldof;

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

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Ldog;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :pswitch_1
    invoke-virtual {v0}, Ldog;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldof;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 27
    sget-object v1, Ldof;->a:Ldof;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Ldof;->b:Ldof;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldoi;->d:Z

    .line 30
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldog;)V
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Ldoi;->d:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Ldoi;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ldog;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    .line 35
    iget-object v1, p0, Ldoi;->b:Ldok;

    .line 36
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldnp;

    .line 37
    invoke-virtual {p1}, Ldog;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    :goto_1
    invoke-interface {v1, v2, v0}, Ldok;->a(Ldnp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    .line 39
    iget-boolean v0, p0, Ldoi;->e:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Ldoi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldog;

    .line 41
    invoke-virtual {v0}, Ldog;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Ldoi;->b:Ldok;

    invoke-interface {v0}, Ldok;->d()V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoi;->e:Z

    goto :goto_0
.end method

.method public a(Ldnp;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ldnp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
