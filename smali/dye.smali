.class public Ldye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ldye;->a:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ldye;->a:Landroid/os/Bundle;

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldzb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ldxr;->a:Ldxr;

    invoke-virtual {p0, v0, p1}, Ldye;->a(Ldxr;Ljava/lang/Object;)Ldye;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldxr;Ljava/lang/Object;)Ldye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxr",
            "<TT;>;TT;)",
            "Ldye;"
        }
    .end annotation

    .prologue
    .line 10
    sget-object v0, Ldxr;->a:Ldxr;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "ID can\'t be null"

    .line 11
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Ldxr;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final a(Ldxr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldxr",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 15
    .line 16
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldzb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ldxr;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 74
    :cond_0
    :goto_0
    return v3

    .line 30
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 32
    check-cast p1, Ldye;

    .line 33
    iget-object v0, p0, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 34
    iget-object v1, p1, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v5, v1, [Ldxr;

    .line 41
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

    .line 43
    sget-object v1, Ldxr;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxr;

    .line 44
    if-eqz v1, :cond_3

    .line 61
    :goto_2
    aput-object v1, v5, v2

    .line 62
    aget-object v1, v5, v2

    if-nez v1, :cond_2

    .line 63
    const-string v1, "FileAttributes"

    const-string v7, "Couldn\'t decode attribute %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 65
    goto :goto_1

    .line 46
    :cond_3
    const-string v1, "file-actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    new-instance v1, Ldxs;

    const-string v7, "file-actions"

    .line 48
    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 49
    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ldyd;->a(I)Ldyd;

    move-result-object v8

    .line 51
    invoke-direct {v1, v7, v8}, Ldxs;-><init>(Ljava/lang/String;Ldyd;)V

    goto :goto_2

    .line 53
    :cond_4
    const-string v1, "remote-convert-uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    new-instance v1, Ldxu;

    const-string v7, "remote-convert-uri"

    .line 55
    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 56
    array-length v9, v8

    add-int/lit8 v9, v9, -0x1

    aget-object v8, v8, v9

    .line 58
    invoke-direct {v1, v7, v8}, Ldxu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 67
    :cond_6
    array-length v1, v5

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_8

    aget-object v2, v5, v0

    .line 68
    iget-object v6, p0, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Ldxr;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    iget-object v7, p1, Ldye;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v7}, Ldxr;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    .line 70
    invoke-virtual {v2, v6, v7}, Ldxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 71
    const-string v0, "%s != %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v3

    aput-object v7, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    .line 73
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v3, v4

    .line 74
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ldye;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "FileAttributes["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Ldye;->a:Landroid/os/Bundle;

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

    .line 21
    if-nez v1, :cond_0

    .line 22
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v0, 0x0

    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
