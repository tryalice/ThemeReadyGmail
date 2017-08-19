.class public Lmnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2d62426723a14d0fL


# instance fields
.field public c:Ljava/util/List;

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmnq;->c:Ljava/util/List;

    .line 3
    iput-short v2, p0, Lmnq;->d:S

    .line 4
    iput-short v2, p0, Lmnq;->e:S

    .line 5
    return-void
.end method

.method public constructor <init>(Lmnq;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p1, Lmnq;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmnq;->c:Ljava/util/List;

    .line 12
    iget-short v0, p1, Lmnq;->d:S

    iput-short v0, p0, Lmnq;->d:S

    .line 13
    iget-short v0, p1, Lmnq;->e:S

    iput-short v0, p0, Lmnq;->e:S

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lmnt;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmnq;-><init>()V

    .line 7
    invoke-direct {p0, p1}, Lmnq;->b(Lmnt;)V

    .line 8
    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    .line 90
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0}, Lmnt;->b()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-short v1, p0, Lmnq;->d:S

    sub-int v1, v2, v1

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 78
    :goto_1
    monitor-exit p0

    return-object v0

    .line 62
    :cond_0
    :try_start_1
    iget-short v1, p0, Lmnq;->d:S

    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_5

    .line 66
    if-nez p2, :cond_3

    .line 72
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    if-eqz p1, :cond_6

    .line 74
    iget-object v2, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    if-eqz v0, :cond_2

    .line 76
    iget-object v1, p0, Lmnq;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_3
    iget-short v0, p0, Lmnq;->e:S

    if-lt v0, v1, :cond_4

    .line 69
    const/4 v0, 0x0

    iput-short v0, p0, Lmnq;->e:S

    .line 70
    :cond_4
    iget-short v0, p0, Lmnq;->e:S

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lmnq;->e:S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_5
    :try_start_2
    iget-short v0, p0, Lmnq;->d:S

    sub-int v0, v2, v0

    goto :goto_2

    .line 77
    :cond_6
    iget-object v1, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private final b(Lmnt;)V
    .locals 3

    .prologue
    .line 15
    instance-of v0, p1, Lmnp;

    if-nez v0, :cond_1

    .line 16
    iget-short v0, p0, Lmnq;->d:S

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    iget-object v1, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lmnq;->d:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-short v0, p0, Lmnq;->d:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lmnq;->d:S

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lmnt;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-direct {p0, p1}, Lmnq;->b(Lmnt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lmnq;->e()Lmnt;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lmnt;->e()I

    move-result v1

    invoke-virtual {v2}, Lmnt;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p1, Lmnt;->k:I

    iget v3, v2, Lmnt;->k:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Lmnt;->i:Lmng;

    iget-object v3, v2, Lmnt;->i:Lmng;

    .line 28
    invoke-virtual {v1, v3}, Lmng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 29
    :goto_1
    if-nez v1, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "record does not match rrset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 28
    goto :goto_1

    .line 32
    :cond_3
    :try_start_2
    iget-wide v4, p1, Lmnt;->l:J

    .line 34
    iget-wide v6, v2, Lmnt;->l:J

    .line 35
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 37
    iget-wide v4, p1, Lmnt;->l:J

    .line 39
    iget-wide v6, v2, Lmnt;->l:J

    .line 40
    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 41
    invoke-virtual {p1}, Lmnt;->f()Lmnt;

    move-result-object p1

    .line 43
    iget-wide v0, v2, Lmnt;->l:J

    .line 45
    iput-wide v0, p1, Lmnt;->l:J

    .line 56
    :cond_4
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lmnq;->b(Lmnt;)V

    goto :goto_0

    :cond_5
    move v1, v0

    .line 47
    :goto_2
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 48
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    .line 49
    invoke-virtual {v0}, Lmnt;->f()Lmnt;

    move-result-object v0

    .line 51
    iget-wide v2, p1, Lmnt;->l:J

    .line 53
    iput-wide v2, v0, Lmnt;->l:J

    .line 54
    iget-object v2, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lmnq;->e()Lmnt;

    move-result-object v0

    invoke-virtual {v0}, Lmnt;->e()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lmnq;->a(ZZ)Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmnq;->e()Lmnt;

    move-result-object v0

    .line 82
    iget-wide v0, v0, Lmnt;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-wide v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lmnt;
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lmnq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "{empty}"

    .line 124
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {p0}, Lmnq;->e()Lmnt;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lmnt;->i:Lmng;

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {p0}, Lmnq;->d()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v4, 0x15

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {p0}, Lmnq;->e()Lmnt;

    move-result-object v1

    .line 110
    iget v1, v1, Lmnt;->k:I

    .line 112
    sget-object v2, Lmlj;->a:Lmmv;

    invoke-virtual {v2, v1}, Lmmv;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    invoke-virtual {p0}, Lmnq;->e()Lmnt;

    move-result-object v1

    invoke-virtual {v1}, Lmnt;->e()I

    move-result v1

    .line 117
    sget-object v2, Lmou;->a:Lmov;

    invoke-virtual {v2, v1}, Lmov;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    const/4 v1, 0x1

    invoke-direct {p0, v1, v5}, Lmnq;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lmnq;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    iget-short v1, p0, Lmnq;->d:S

    if-lez v1, :cond_1

    .line 121
    const-string v1, " sigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-direct {p0, v5, v5}, Lmnq;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lmnq;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    :cond_1
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
