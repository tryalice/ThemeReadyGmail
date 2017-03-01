.class public Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjt;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldis;",
            "Ldjs;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldjw;

.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ldjs;",
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
            "Ldjr;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldju;->d:Z

    .line 76
    iget-object v0, p0, Ldju;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v0, p0, Ldju;->a:Ljava/util/Map;

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

    check-cast v0, Ldjs;

    .line 83
    invoke-virtual {v0}, Ldjs;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 84
    invoke-virtual {v0}, Ldjs;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ldjs;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    :cond_1
    invoke-virtual {v0}, Ldjs;->f()V

    .line 87
    invoke-virtual {v0}, Ldjs;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Ldju;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 104
    invoke-virtual {v0}, Ldjs;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    invoke-virtual {v0}, Ldjs;->g()Ldjr;

    move-result-object v4

    invoke-virtual {v4}, Ldjr;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 115
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {v0}, Ldjs;->g()Ldjr;

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

    .line 109
    :pswitch_0
    invoke-virtual {v0}, Ldjs;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :pswitch_1
    invoke-virtual {v0}, Ldjs;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldjr;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 121
    sget-object v1, Ldjr;->a:Ldjr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Ldjr;->b:Ldjr;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldju;->d:Z

    .line 126
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldjs;)V
    .locals 4

    .prologue
    .line 223
    iget-boolean v0, p0, Ldju;->d:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldju;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p1}, Ldjs;->e()Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ldju;->b:Ldjw;

    .line 1019
    iget-object v2, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Ldis;

    invoke-virtual {p1}, Ldjs;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    :goto_1
    invoke-interface {v1, v2, v0}, Ldjw;->a(Ldis;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    goto :goto_0

    .line 1019
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ldis;)Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ldis;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 58
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
        :pswitch_1
    .end packed-switch
.end method
