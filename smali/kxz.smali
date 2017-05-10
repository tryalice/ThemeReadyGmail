.class public final Lkxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkxx;",
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
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkxr;

.field public final e:Lkxu;

.field public final f:Lkxb;

.field public final g:Lkxj;

.field public final h:Lkxa;

.field public i:Lkwi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxz;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkxz;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkxz;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lkxr;

    invoke-direct {v0, p0}, Lkxr;-><init>(Lkxz;)V

    iput-object v0, p0, Lkxz;->d:Lkxr;

    .line 6
    new-instance v0, Lkxu;

    invoke-direct {v0, p0}, Lkxu;-><init>(Lkxz;)V

    iput-object v0, p0, Lkxz;->e:Lkxu;

    .line 7
    new-instance v0, Lkxb;

    invoke-direct {v0, p0}, Lkxb;-><init>(Lkxz;)V

    iput-object v0, p0, Lkxz;->f:Lkxb;

    .line 8
    new-instance v0, Lkxj;

    invoke-direct {v0, p0}, Lkxj;-><init>(Lkxz;)V

    iput-object v0, p0, Lkxz;->g:Lkxj;

    .line 9
    new-instance v0, Lkxa;

    invoke-direct {v0}, Lkxa;-><init>()V

    iput-object v0, p0, Lkxz;->h:Lkxa;

    .line 10
    iget-object v0, p0, Lkxz;->h:Lkxa;

    iget-object v1, p0, Lkxz;->g:Lkxj;

    invoke-virtual {v0, v1}, Lkxa;->a(Lkws;)V

    .line 11
    return-void
.end method

.method static a(Lkxl;Lkxc;)Lkxw;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 77
    .line 78
    iget-object v0, p0, Lkxl;->c:Ljava/lang/String;

    .line 79
    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    new-instance v1, Lkxw;

    invoke-direct {v1, p1, v0}, Lkxw;-><init>(Lkxc;I)V

    return-object v1

    .line 82
    :cond_0
    iget-object v0, p1, Lkxc;->b:Lkxx;

    .line 84
    iget-object v2, p0, Lkxl;->c:Ljava/lang/String;

    .line 86
    iget-object v0, v0, Lkxx;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 88
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final declared-synchronized a(Lksv;)V
    .locals 9

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    new-instance v1, Lkxx;

    invoke-direct {v1, p1}, Lkxx;-><init>(Lksv;)V

    .line 14
    iget-object v0, p1, Lksv;->b:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lkxz;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lkxz;->d:Lkxr;

    .line 19
    iget-object v0, p1, Lksv;->h:Lkns;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksn;

    .line 22
    iget v4, v0, Lksn;->b:I

    .line 24
    iget-object v5, v2, Lkxr;->c:Lkxh;

    sget-object v6, Lkxr;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lkxh;->a(ILjava/lang/Object;)V

    .line 25
    iget-object v5, v2, Lkxr;->d:Lkxh;

    new-instance v6, Lkxs;

    invoke-direct {v6, v2, v4, v1, v0}, Lkxs;-><init>(Lkxr;ILkxx;Lksn;)V

    invoke-virtual {v5, v4, v6}, Lkxh;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lkxz;->e:Lkxu;

    .line 29
    iget-object v0, p1, Lksv;->g:Lkns;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksl;

    .line 31
    iget-object v4, v2, Lkxu;->a:Lkxh;

    .line 32
    iget v5, v0, Lksl;->b:I

    .line 33
    new-instance v6, Lkxv;

    .line 34
    iget-object v7, v1, Lkxx;->b:[Ljava/lang/String;

    .line 36
    iget-object v8, v1, Lkxx;->c:[I

    .line 37
    invoke-direct {v6, v2, v0, v7, v8}, Lkxv;-><init>(Lkxu;Lksl;[Ljava/lang/String;[I)V

    .line 38
    invoke-virtual {v4, v5, v6}, Lkxh;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lkxz;->f:Lkxb;

    .line 42
    iget-object v0, p1, Lksv;->c:Lkns;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksf;

    .line 44
    new-instance v4, Lkxc;

    invoke-direct {v4, v2, v0, v1}, Lkxc;-><init>(Lkxb;Lksf;Lkxx;)V

    .line 45
    iget-object v5, v2, Lkxb;->a:Lkxh;

    .line 46
    iget v6, v0, Lksf;->b:I

    .line 47
    invoke-virtual {v5, v6, v4}, Lkxh;->a(ILjava/lang/Object;)V

    .line 48
    iget-object v4, v2, Lkxb;->b:Ljava/util/Map;

    .line 49
    iget-object v5, v1, Lkxx;->d:Ljava/lang/String;

    .line 51
    iget-object v6, v0, Lksf;->c:Ljava/lang/String;

    .line 52
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

    .line 53
    iget v0, v0, Lksf;->b:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 57
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private final a(Lkwt;ILjava/lang/String;Lkxl;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lkxz;->f:Lkxb;

    invoke-virtual {v0, p2}, Lkxb;->a(I)Lkxc;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0, p3}, Lkxz;->a(Ljava/lang/String;)Lkxx;

    .line 109
    iget-object v0, p0, Lkxz;->f:Lkxb;

    invoke-virtual {v0, p2}, Lkxb;->a(I)Lkxc;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Template not found: \'key "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-static {p4, v0}, Lkxz;->a(Lkxl;Lkxc;)Lkxw;

    move-result-object v2

    .line 114
    iget-boolean v0, p4, Lkxl;->b:Z

    .line 116
    invoke-interface {p1, v0, v1}, Lkwt;->a(ZZ)V

    move v0, v1

    .line 117
    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, v2, Lkxw;->c:[Ljava/lang/Object;

    aget-object v3, p5, v0

    invoke-static {v3}, Lkwq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {p0, p4, v2, p1}, Lkxy;->a(Lkxz;Lkxl;Lkxw;Lkwt;)V

    .line 121
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lkxz;->d:Lkxr;

    .line 65
    iget-object v0, v1, Lkxr;->c:Lkxh;

    invoke-virtual {v0, p1}, Lkxh;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    sget-object v2, Lkxr;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 69
    iget-object v0, v1, Lkxr;->d:Lkxh;

    invoke-virtual {v0, p1}, Lkxh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    invoke-interface {v0}, Lkxt;->a()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, v1, Lkxr;->c:Lkxh;

    invoke-virtual {v1, p1, v0}, Lkxh;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Lkxx;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lkxz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxx;

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v1, p0, Lkxz;->h:Lkxa;

    invoke-virtual {v1, p1}, Lkxa;->a(Ljava/lang/String;)Lksv;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-direct {p0, v1}, Lkxz;->a(Lksv;)V

    .line 95
    iget-object v0, p0, Lkxz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxx;

    .line 96
    :cond_0
    if-nez v0, :cond_1

    .line 97
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

    .line 98
    :cond_1
    return-object v0
.end method

.method public final a(Lkwi;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkwi;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1, p2}, Lkwi;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lkxz;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lkxz;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final varargs declared-synchronized a(Lkwt;Lkxl;Lkyb;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxz;->g:Lkxj;

    invoke-virtual {v0, p3}, Lkxj;->a(Lkyb;)V

    .line 102
    invoke-virtual {p3}, Lkyb;->e()I

    move-result v2

    .line 103
    invoke-virtual {p3}, Lkyb;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lkxz;->a(Lkwt;ILjava/lang/String;Lkxl;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(I)Lkxv;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkxz;->e:Lkxu;

    .line 74
    iget-object v0, v0, Lkxu;->a:Lkxh;

    invoke-virtual {v0, p1}, Lkxh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxv;

    .line 75
    return-object v0
.end method

.method final c(I)Lkxc;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkxz;->f:Lkxb;

    invoke-virtual {v0, p1}, Lkxb;->a(I)Lkxc;

    move-result-object v0

    return-object v0
.end method

.method final d(I)Lkwi;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lkxz;->i:Lkwi;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lkxz;->i:Lkwi;

    .line 127
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lkxz;->g:Lkxj;

    .line 125
    iget-object v0, v0, Lkxj;->c:Lkxh;

    invoke-virtual {v0, p1}, Lkxh;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyb;

    .line 127
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkyb;->d()Lkwi;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkxz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkxz;->b:Ljava/util/HashMap;

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
