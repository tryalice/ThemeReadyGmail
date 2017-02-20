.class public Lduj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lduj;->a:Landroid/os/Bundle;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lduj;->a:Landroid/os/Bundle;

    .line 1015
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldvf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    sget-object v0, Ldtw;->a:Ldtw;

    invoke-virtual {p0, v0, p1}, Lduj;->a(Ldtw;Ljava/lang/Object;)Lduj;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ldtw;Ljava/lang/Object;)Lduj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldtw",
            "<TT;>;TT;)",
            "Lduj;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Ldtw;->a:Ldtw;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "ID can\'t be null"

    .line 1038
    if-nez v0, :cond_2

    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v0, p0, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Ldtw;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 40
    return-object p0
.end method

.method public final a(Ldtw;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldtw",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 46
    .line 1015
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldvf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldtw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 175
    :cond_0
    :goto_0
    return v3

    .line 154
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 158
    check-cast p1, Lduj;

    .line 159
    iget-object v0, p0, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 160
    iget-object v1, p1, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1094
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v5, v1, [Ldtw;

    .line 1096
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2203
    sget-object v1, Ldtw;->z:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldtw;

    .line 2204
    if-eqz v1, :cond_3

    .line 2214
    :goto_2
    aput-object v1, v5, v2

    .line 1098
    aget-object v1, v5, v2

    if-nez v1, :cond_2

    .line 1099
    const-string v1, "FileAttributes"

    const-string v7, "Couldn\'t decode attribute %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1102
    goto :goto_1

    .line 2207
    :cond_3
    const-string v1, "file-actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2208
    new-instance v1, Ldtx;

    const-string v7, "file-actions"

    .line 4454
    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 4455
    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ldui;->a(I)Ldui;

    move-result-object v8

    .line 5435
    invoke-direct {v1, v7, v8}, Ldtx;-><init>(Ljava/lang/String;Ldui;)V

    goto :goto_2

    .line 2210
    :cond_4
    const-string v1, "remote-convert-uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2211
    new-instance v1, Ldtz;

    const-string v7, "remote-convert-uri"

    .line 7489
    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 7490
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    .line 8470
    invoke-direct {v1, v7, v8}, Ldtz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2214
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 167
    :cond_6
    array-length v1, v5

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_8

    aget-object v2, v5, v0

    .line 168
    iget-object v6, p0, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Ldtw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    .line 169
    iget-object v7, p1, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Ldtw;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v2, v6, v7}, Ldtw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 171
    const-string v0, "%s != %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v3, v4

    .line 175
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lduj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "FileAttributes["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x1

    .line 110
    iget-object v1, p0, Lduj;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-nez v1, :cond_0

    .line 112
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/4 v0, 0x0

    move v1, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
