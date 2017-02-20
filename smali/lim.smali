.class public Llim;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llim;->c:Ljava/util/List;

    .line 33
    iput-short v2, p0, Llim;->d:S

    .line 34
    iput-short v2, p0, Llim;->e:S

    .line 35
    return-void
.end method

.method public constructor <init>(Llim;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object v0, p1, Llim;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Llim;->c:Ljava/util/List;

    .line 49
    iget-short v0, p1, Llim;->d:S

    iput-short v0, p0, Llim;->d:S

    .line 50
    iget-short v0, p1, Llim;->e:S

    iput-short v0, p0, Llim;->e:S

    .line 51
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Llip;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Llim;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Llim;->b(Llip;)V

    .line 42
    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 226
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 229
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1295
    invoke-virtual {v0}, Llip;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-short v1, p0, Llim;->d:S

    sub-int v1, v2, v1

    .line 122
    :goto_0
    if-nez v1, :cond_1

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 146
    :goto_1
    monitor-exit p0

    return-object v0

    .line 121
    :cond_0
    :try_start_1
    iget-short v1, p0, Llim;->d:S

    goto :goto_0

    .line 125
    :cond_1
    if-eqz p1, :cond_5

    .line 126
    if-nez p2, :cond_3

    .line 137
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    if-eqz p1, :cond_6

    .line 139
    iget-object v2, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    if-eqz v0, :cond_2

    .line 141
    iget-object v1, p0, Llim;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 129
    :cond_3
    iget-short v0, p0, Llim;->e:S

    if-lt v0, v1, :cond_4

    .line 130
    const/4 v0, 0x0

    iput-short v0, p0, Llim;->e:S

    .line 131
    :cond_4
    iget-short v0, p0, Llim;->e:S

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Llim;->e:S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_5
    :try_start_2
    iget-short v0, p0, Llim;->d:S

    sub-int v0, v2, v0

    goto :goto_2

    .line 143
    :cond_6
    iget-object v1, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private final b(Llip;)V
    .locals 3

    .prologue
    .line 56
    instance-of v0, p1, Llil;

    if-nez v0, :cond_1

    .line 57
    iget-short v0, p0, Llim;->d:S

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    iget-object v1, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Llim;->d:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-short v0, p0, Llim;->d:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Llim;->d:S

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Llip;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-direct {p0, p1}, Llim;->b(Llip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v2

    .line 1563
    invoke-virtual {p1}, Llip;->e()I

    move-result v1

    invoke-virtual {v2}, Llip;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p1, Llip;->k:I

    iget v3, v2, Llip;->k:I

    if-ne v1, v3, :cond_2

    iget-object v1, p1, Llip;->i:Llic;

    iget-object v3, v2, Llip;->i:Llic;

    .line 1565
    invoke-virtual {v1, v3}, Llic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "record does not match rrset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 1565
    goto :goto_1

    .line 2547
    :cond_3
    :try_start_2
    iget-wide v4, p1, Llip;->l:J

    iget-wide v6, v2, Llip;->l:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 3547
    iget-wide v4, p1, Llip;->l:J

    iget-wide v6, v2, Llip;->l:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    .line 81
    invoke-virtual {p1}, Llip;->f()Llip;

    move-result-object p1

    .line 4547
    iget-wide v0, v2, Llip;->l:J

    .line 5636
    iput-wide v0, p1, Llip;->l:J

    .line 93
    :cond_4
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0, p1}, Llim;->b(Llip;)V

    goto :goto_0

    :cond_5
    move v1, v0

    .line 84
    :goto_2
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 85
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 86
    invoke-virtual {v0}, Llip;->f()Llip;

    move-result-object v0

    .line 6547
    iget-wide v2, p1, Llip;->l:J

    .line 7636
    iput-wide v2, v0, Llip;->l:J

    .line 7637
    iget-object v2, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v0

    invoke-virtual {v0}, Llip;->e()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Llim;->a(ZZ)Ljava/util/Iterator;
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
    .line 210
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v0

    .line 1547
    iget-wide v0, v0, Llip;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Llip;
    .locals 2

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 241
    iget-object v0, p0, Llim;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string v0, "{empty}"

    .line 255
    :goto_0
    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1186
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v1

    .line 2504
    iget-object v1, v1, Llip;->i:Llic;

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

    .line 246
    invoke-virtual {p0}, Llim;->d()J

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

    .line 3204
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v1

    .line 4539
    iget v1, v1, Llip;->k:I

    .line 5080
    sget-object v2, Llgf;->a:Llhr;

    invoke-virtual {v2, v1}, Llhr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6195
    invoke-virtual {p0}, Llim;->e()Llip;

    move-result-object v1

    invoke-virtual {v1}, Llip;->e()I

    move-result v1

    .line 7317
    sget-object v2, Lljq;->a:Lljr;

    invoke-virtual {v2, v1}, Lljr;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    const/4 v1, 0x1

    invoke-direct {p0, v1, v5}, Llim;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Llim;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    iget-short v1, p0, Llim;->d:S

    if-lez v1, :cond_1

    .line 251
    const-string v1, " sigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    invoke-direct {p0, v5, v5}, Llim;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Llim;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    :cond_1
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
