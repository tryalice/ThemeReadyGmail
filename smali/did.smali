.class public Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldic;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldhe;",
            "Ldib;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldif;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldib;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldia;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldid;->d:Z

    .line 75
    iget-object v0, p0, Ldid;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Ldid;->a:Ljava/util/Map;

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

    check-cast v0, Ldib;

    .line 82
    invoke-virtual {v0}, Ldib;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v0}, Ldib;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ldib;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 85
    :cond_1
    invoke-virtual {v0}, Ldib;->f()V

    .line 86
    invoke-virtual {v0}, Ldib;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 93
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Ldid;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldib;

    .line 103
    invoke-virtual {v0}, Ldib;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    invoke-virtual {v0}, Ldib;->g()Ldia;

    move-result-object v4

    invoke-virtual {v4}, Ldia;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    invoke-virtual {v0}, Ldib;->g()Ldia;

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

    .line 108
    :pswitch_0
    invoke-virtual {v0}, Ldib;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :pswitch_1
    invoke-virtual {v0}, Ldib;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldia;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Ldia;->a:Ldia;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Ldia;->b:Ldia;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldid;->d:Z

    .line 125
    return-object v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldib;)V
    .locals 4

    .prologue
    .line 222
    iget-boolean v0, p0, Ldid;->d:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Ldid;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p1}, Ldib;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    .line 227
    iget-object v1, p0, Ldid;->b:Ldif;

    .line 1019
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldhe;

    invoke-virtual {p1}, Ldib;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    :goto_1
    invoke-interface {v1, v2, v0}, Ldif;->a(Ldhe;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    goto :goto_0

    .line 1019
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldhe;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ldhe;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 57
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
