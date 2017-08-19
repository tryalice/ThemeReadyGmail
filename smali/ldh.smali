.class public final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lldf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llcz;

.field public final f:Lldc;

.field public final g:Llcg;

.field public final h:Llco;

.field public final i:Llcf;

.field public j:Llbq;

.field public k:Llcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldh;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldh;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lldh;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lldh;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Llcz;

    invoke-direct {v0, p0}, Llcz;-><init>(Lldh;)V

    iput-object v0, p0, Lldh;->e:Llcz;

    .line 7
    new-instance v0, Lldc;

    invoke-direct {v0, p0}, Lldc;-><init>(Lldh;)V

    iput-object v0, p0, Lldh;->f:Lldc;

    .line 8
    new-instance v0, Llcg;

    invoke-direct {v0, p0}, Llcg;-><init>(Lldh;)V

    iput-object v0, p0, Lldh;->g:Llcg;

    .line 9
    new-instance v0, Llco;

    invoke-direct {v0, p0}, Llco;-><init>(Lldh;)V

    iput-object v0, p0, Lldh;->h:Llco;

    .line 10
    new-instance v0, Llcf;

    invoke-direct {v0}, Llcf;-><init>()V

    iput-object v0, p0, Lldh;->i:Llcf;

    .line 11
    iget-object v0, p0, Lldh;->i:Llcf;

    iget-object v1, p0, Lldh;->h:Llco;

    invoke-virtual {v0, v1}, Llcf;->a(Llca;)V

    .line 12
    return-void
.end method

.method static a(Llcu;Llch;)Llde;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 45
    .line 46
    iget-object v0, p0, Llcu;->c:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_0

    move v0, v1

    .line 57
    :goto_0
    new-instance v1, Llde;

    invoke-direct {v1, p1, v0}, Llde;-><init>(Llch;I)V

    return-object v1

    .line 50
    :cond_0
    iget-object v0, p1, Llch;->b:Lldf;

    .line 52
    iget-object v2, p0, Llcu;->c:Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lldf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final a(Llbq;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbq;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p2}, Llbq;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lldh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lldh;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lldh;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method final a(Llcu;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lldh;->e:Llcz;

    .line 33
    iget-object v0, v1, Llcz;->c:Llcm;

    invoke-virtual {v0, p2}, Llcm;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    sget-object v2, Llcz;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 37
    iget-object v0, v1, Llcz;->d:Llcm;

    invoke-virtual {v0, p2}, Llcm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    invoke-interface {v0, p1}, Lldb;->a(Llcu;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, v1, Llcz;->c:Llcm;

    invoke-virtual {v1, p2, v0}, Llcm;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final varargs declared-synchronized a(Llcb;Llcu;Lldl;[Ljava/lang/Object;)Llcx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llcb;",
            ">(TT;",
            "Llcu;",
            "Lldl;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Llcx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lldh;->h:Llco;

    invoke-virtual {v1, p3}, Llco;->a(Lldl;)V

    .line 111
    invoke-virtual {p3}, Lldl;->e()I

    move-result v2

    .line 112
    invoke-virtual {p3}, Lldl;->a()Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v1, p0, Lldh;->g:Llcg;

    invoke-virtual {v1, v2}, Llcg;->a(I)Llch;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 116
    invoke-virtual {p0, v3}, Lldh;->a(Ljava/lang/String;)Lldf;

    .line 117
    iget-object v1, p0, Lldh;->g:Llcg;

    invoke-virtual {v1, v2}, Llcg;->a(I)Llch;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template not found: \'key "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v2, p0, Lldh;->k:Llcu;

    if-eq v2, p2, :cond_1

    .line 121
    iget-object v2, p0, Lldh;->e:Llcz;

    invoke-virtual {v2}, Llcz;->a()V

    .line 122
    :cond_1
    iput-object p2, p0, Lldh;->k:Llcu;

    .line 123
    invoke-static {p2, v1}, Lldh;->a(Llcu;Llch;)Llde;

    move-result-object v1

    .line 125
    iget-boolean v2, p2, Llcu;->b:Z

    .line 127
    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Llcb;->a(ZZ)V

    .line 128
    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_2

    .line 129
    iget-object v2, v1, Llde;->c:[Ljava/lang/Object;

    aget-object v3, p4, v0

    invoke-static {v3}, Llby;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    new-instance v0, Llct;

    invoke-direct {v0}, Llct;-><init>()V

    .line 132
    invoke-static {p0, p2, v0, v1, p1}, Lldg;->a(Lldh;Llcu;Llct;Llde;Llcb;)V

    .line 133
    new-instance v1, Llcy;

    invoke-direct {v1, p1, v0}, Llcy;-><init>(Llcb;Llct;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized a(Llcb;Llcu;Lldm;)Llcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Llcb;",
            ">(TT;",
            "Llcu;",
            "Lldm;",
            ")",
            "Llcx",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-virtual {p3}, Lldm;->a()Lldl;

    move-result-object v0

    .line 137
    invoke-virtual {p3}, Lldm;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 138
    invoke-virtual {p0, p1, p2, v0, v1}, Lldh;->a(Llcb;Llcu;Lldl;[Ljava/lang/Object;)Llcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(I)Lldd;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lldh;->f:Lldc;

    .line 42
    iget-object v0, v0, Lldc;->a:Llcm;

    invoke-virtual {v0, p1}, Llcm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldd;

    .line 43
    return-object v0
.end method

.method final a(Ljava/lang/String;)Lldf;
    .locals 10

    .prologue
    .line 58
    iget-object v0, p0, Lldh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldf;

    .line 59
    if-nez v0, :cond_3

    .line 60
    iget-object v1, p0, Lldh;->i:Llcf;

    invoke-virtual {v1, p1}, Llcf;->a(Ljava/lang/String;)Lkxf;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    new-instance v1, Lldf;

    invoke-direct {v1, v2}, Lldf;-><init>(Lkxf;)V

    .line 63
    iget-object v0, p0, Lldh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v3, p0, Lldh;->e:Llcz;

    .line 66
    iget-object v0, v2, Lkxf;->h:Lkte;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 69
    iget v5, v0, Lkwx;->b:I

    .line 71
    iget-object v6, v3, Llcz;->f:Ljava/util/SortedSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v6, v3, Llcz;->c:Llcm;

    sget-object v7, Llcz;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Llcm;->a(ILjava/lang/Object;)V

    .line 73
    iget-object v6, v3, Llcz;->d:Llcm;

    new-instance v7, Llda;

    invoke-direct {v7, v3, v5, v1, v0}, Llda;-><init>(Llcz;ILldf;Lkwx;)V

    invoke-virtual {v6, v5, v7}, Llcm;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lldh;->f:Lldc;

    .line 77
    iget-object v0, v2, Lkxf;->g:Lkte;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwv;

    .line 79
    iget-object v5, v3, Lldc;->a:Llcm;

    .line 80
    iget v6, v0, Lkwv;->b:I

    .line 81
    new-instance v7, Lldd;

    .line 82
    iget-object v8, v1, Lldf;->b:[Ljava/lang/String;

    .line 84
    iget-object v9, v1, Lldf;->c:[I

    .line 85
    invoke-direct {v7, v3, v0, v8, v9}, Lldd;-><init>(Lldc;Lkwv;[Ljava/lang/String;[I)V

    .line 86
    invoke-virtual {v5, v6, v7}, Llcm;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, p0, Lldh;->g:Llcg;

    .line 90
    iget-object v0, v2, Lkxf;->c:Lkte;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwp;

    .line 92
    new-instance v4, Llch;

    invoke-direct {v4, v3, v0, v1}, Llch;-><init>(Llcg;Lkwp;Lldf;)V

    .line 93
    iget-object v5, v3, Llcg;->a:Llcm;

    .line 94
    iget v6, v0, Lkwp;->b:I

    .line 95
    invoke-virtual {v5, v6, v4}, Llcm;->a(ILjava/lang/Object;)V

    .line 96
    iget-object v4, v3, Llcg;->b:Ljava/util/Map;

    .line 97
    iget-object v5, v1, Lldf;->d:Ljava/lang/String;

    .line 99
    iget-object v6, v0, Lkwp;->c:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    iget v0, v0, Lkwp;->b:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 105
    :cond_3
    if-nez v0, :cond_4

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template file not found: \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_4
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lldh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lldh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lldh;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lldh;->j:Llbq;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lldh;->j:Llbq;

    invoke-direct {p0, v0, p1}, Lldh;->a(Llbq;Ljava/lang/Class;)V

    .line 20
    :cond_1
    return-void
.end method

.method final a(Llbq;)V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lldh;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1, v1}, Lldh;->a(Llbq;Ljava/lang/Class;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method final b(I)Llch;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lldh;->g:Llcg;

    invoke-virtual {v0, p1}, Llcg;->a(I)Llch;

    move-result-object v0

    return-object v0
.end method

.method final c(I)Llbq;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lldh;->j:Llbq;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lldh;->j:Llbq;

    .line 144
    :goto_0
    return-object v0

    .line 141
    :cond_0
    iget-object v0, p0, Lldh;->h:Llco;

    .line 142
    iget-object v0, v0, Llco;->c:Llcm;

    invoke-virtual {v0, p1}, Llcm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldl;

    .line 144
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lldl;->d()Llbq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lldh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lldh;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TemplatePool; templates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " globals: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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
