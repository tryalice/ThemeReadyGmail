.class public final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# static fields
.field public static final a:Llrq;

.field public static final b:Llrq;

.field public static final c:Llrq;

.field public static final d:Llrq;

.field public static final e:Llrq;

.field public static final f:Llrq;

.field public static final g:Llrq;

.field public static final h:Llrq;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llrq;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llrq;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llrq;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llrq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lldg;

.field public final n:Llam;

.field public o:Llcr;

.field public p:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    const-string v0, "connection"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->a:Llrq;

    .line 177
    const-string v0, "host"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->b:Llrq;

    .line 178
    const-string v0, "keep-alive"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->c:Llrq;

    .line 179
    const-string v0, "proxy-connection"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->d:Llrq;

    .line 180
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->e:Llrq;

    .line 181
    const-string v0, "te"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->f:Llrq;

    .line 182
    const-string v0, "encoding"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->g:Llrq;

    .line 183
    const-string v0, "upgrade"

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v0

    sput-object v0, Llcn;->h:Llrq;

    .line 184
    const/16 v0, 0xb

    new-array v0, v0, [Llrq;

    sget-object v1, Llcn;->a:Llrq;

    aput-object v1, v0, v3

    sget-object v1, Llcn;->b:Llrq;

    aput-object v1, v0, v4

    sget-object v1, Llcn;->c:Llrq;

    aput-object v1, v0, v5

    sget-object v1, Llcn;->d:Llrq;

    aput-object v1, v0, v6

    sget-object v1, Llcn;->e:Llrq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llbf;->b:Llrq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llbf;->c:Llrq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llbf;->d:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llbf;->e:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llbf;->f:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llbf;->g:Llrq;

    aput-object v2, v0, v1

    invoke-static {v0}, Llag;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llcn;->i:Ljava/util/List;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Llrq;

    sget-object v1, Llcn;->a:Llrq;

    aput-object v1, v0, v3

    sget-object v1, Llcn;->b:Llrq;

    aput-object v1, v0, v4

    sget-object v1, Llcn;->c:Llrq;

    aput-object v1, v0, v5

    sget-object v1, Llcn;->d:Llrq;

    aput-object v1, v0, v6

    sget-object v1, Llcn;->e:Llrq;

    aput-object v1, v0, v7

    invoke-static {v0}, Llag;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llcn;->j:Ljava/util/List;

    .line 186
    const/16 v0, 0xe

    new-array v0, v0, [Llrq;

    sget-object v1, Llcn;->a:Llrq;

    aput-object v1, v0, v3

    sget-object v1, Llcn;->b:Llrq;

    aput-object v1, v0, v4

    sget-object v1, Llcn;->c:Llrq;

    aput-object v1, v0, v5

    sget-object v1, Llcn;->d:Llrq;

    aput-object v1, v0, v6

    sget-object v1, Llcn;->f:Llrq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llcn;->e:Llrq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llcn;->g:Llrq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llcn;->h:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llbf;->b:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llbf;->c:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llbf;->d:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llbf;->e:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llbf;->f:Llrq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llbf;->g:Llrq;

    aput-object v2, v0, v1

    invoke-static {v0}, Llag;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llcn;->k:Ljava/util/List;

    .line 187
    const/16 v0, 0x8

    new-array v0, v0, [Llrq;

    sget-object v1, Llcn;->a:Llrq;

    aput-object v1, v0, v3

    sget-object v1, Llcn;->b:Llrq;

    aput-object v1, v0, v4

    sget-object v1, Llcn;->c:Llrq;

    aput-object v1, v0, v5

    sget-object v1, Llcn;->d:Llrq;

    aput-object v1, v0, v6

    sget-object v1, Llcn;->f:Llrq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llcn;->e:Llrq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llcn;->g:Llrq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llcn;->h:Llrq;

    aput-object v2, v0, v1

    invoke-static {v0}, Llag;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llcn;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lldg;Llam;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcn;->m:Lldg;

    .line 3
    iput-object p2, p0, Llcn;->n:Llam;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Lkzs;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;)",
            "Lkzs;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-string v1, "HTTP/1.1"

    .line 136
    new-instance v6, Lkzf;

    invoke-direct {v6}, Lkzf;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 138
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iget-object v8, v0, Llbf;->h:Llrq;

    .line 139
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iget-object v0, v0, Llbf;->i:Llrq;

    invoke-virtual {v0}, Llrq;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 140
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 141
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 142
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 144
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    sget-object v10, Llbf;->a:Llrq;

    invoke-virtual {v8, v10}, Llrq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 151
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 152
    goto :goto_1

    .line 147
    :cond_1
    sget-object v10, Llbf;->g:Llrq;

    invoke-virtual {v8, v10}, Llrq;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v10, Llcn;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 150
    invoke-virtual {v8}, Llrq;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lkzf;->a(Ljava/lang/String;Ljava/lang/String;)Lkzf;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldf;->a(Ljava/lang/String;)Lldf;

    move-result-object v0

    .line 156
    new-instance v1, Lkzs;

    invoke-direct {v1}, Lkzs;-><init>()V

    sget-object v2, Lkzn;->c:Lkzn;

    .line 158
    iput-object v2, v1, Lkzs;->b:Lkzn;

    .line 160
    iget v2, v0, Lldf;->b:I

    .line 162
    iput v2, v1, Lkzs;->c:I

    .line 164
    iget-object v0, v0, Lldf;->c:Ljava/lang/String;

    .line 166
    iput-object v0, v1, Lkzs;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Lkzf;->a()Lkze;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkzs;->a(Lkze;)Lkzs;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkzo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzo;",
            ")",
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    iget-object v4, p0, Lkzo;->c:Lkze;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    iget-object v0, v4, Lkze;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 99
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v0, Llbf;

    sget-object v1, Llbf;->b:Llrq;

    .line 101
    iget-object v3, p0, Lkzo;->b:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v3}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Llbf;

    sget-object v1, Llbf;->c:Llrq;

    .line 104
    iget-object v3, p0, Lkzo;->a:Lkzg;

    .line 105
    invoke-static {v3}, Lldb;->a(Lkzg;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Llbf;

    sget-object v1, Llbf;->g:Llrq;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Llbf;

    sget-object v1, Llbf;->f:Llrq;

    .line 108
    iget-object v3, p0, Lkzo;->a:Lkzg;

    .line 109
    invoke-static {v3}, Llag;->a(Lkzg;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Llbf;

    sget-object v1, Llbf;->d:Llrq;

    .line 111
    iget-object v3, p0, Lkzo;->a:Lkzg;

    .line 112
    iget-object v3, v3, Lkzg;->b:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v1, v3}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    iget-object v0, v4, Lkze;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 117
    :goto_0
    if-ge v3, v7, :cond_3

    .line 118
    invoke-virtual {v4, v3}, Lkze;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v8

    .line 119
    sget-object v0, Llcn;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4, v3}, Lkze;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Llbf;

    invoke-direct {v0, v8, v9}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iget-object v0, v0, Llbf;->h:Llrq;

    invoke-virtual {v0, v8}, Llrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iget-object v0, v0, Llbf;->i:Llrq;

    invoke-virtual {v0}, Llrq;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v9, Llbf;

    invoke-direct {v9, v8, v0}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 133
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a()Lkzs;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Llcn;->n:Llam;

    .line 63
    iget-object v0, v0, Llam;->b:Lkzn;

    .line 64
    sget-object v1, Lkzn;->d:Lkzn;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llcn;->p:Llbb;

    .line 65
    invoke-virtual {v0}, Llbb;->c()Ljava/util/List;

    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v4, Lkzf;

    invoke-direct {v4}, Lkzf;-><init>()V

    .line 68
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iget-object v6, v0, Llbf;->h:Llrq;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbf;

    iget-object v0, v0, Llbf;->i:Llrq;

    invoke-virtual {v0}, Llrq;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v7, Llbf;->a:Llrq;

    invoke-virtual {v6, v7}, Llrq;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 75
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v7, Llcn;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 74
    invoke-virtual {v6}, Llrq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lkzf;->a(Ljava/lang/String;Ljava/lang/String;)Lkzf;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 76
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldf;->a(Ljava/lang/String;)Lldf;

    move-result-object v0

    .line 78
    new-instance v1, Lkzs;

    invoke-direct {v1}, Lkzs;-><init>()V

    sget-object v2, Lkzn;->d:Lkzn;

    .line 80
    iput-object v2, v1, Lkzs;->b:Lkzn;

    .line 82
    iget v2, v0, Lldf;->b:I

    .line 84
    iput v2, v1, Lkzs;->c:I

    .line 86
    iget-object v0, v0, Lldf;->c:Ljava/lang/String;

    .line 88
    iput-object v0, v1, Lkzs;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Lkzf;->a()Lkze;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkzs;->a(Lkze;)Lkzs;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Llcn;->p:Llbb;

    .line 93
    invoke-virtual {v0}, Llbb;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llcn;->a(Ljava/util/List;)Lkzs;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lkzr;)Lkzt;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Llco;

    iget-object v1, p0, Llcn;->p:Llbb;

    .line 171
    iget-object v1, v1, Llbb;->g:Llbd;

    .line 172
    invoke-direct {v0, p0, v1}, Llco;-><init>(Llcn;Llsi;)V

    .line 173
    new-instance v1, Llcz;

    .line 174
    iget-object v2, p1, Lkzr;->f:Lkze;

    .line 175
    invoke-static {v0}, Llrw;->a(Llsi;)Llrp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llcz;-><init>(Lkze;Llrp;)V

    return-object v1
.end method

.method public final a(Lkzo;J)Llsh;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llcn;->p:Llbb;

    invoke-virtual {v0}, Llbb;->d()Llsh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkzo;)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Llcn;->p:Llbb;

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llcn;->o:Llcr;

    invoke-virtual {v0}, Llcr;->a()V

    .line 10
    invoke-static {p1}, Llcr;->a(Lkzo;)Z

    move-result v2

    .line 11
    iget-object v0, p0, Llcn;->n:Llam;

    .line 12
    iget-object v0, v0, Llam;->b:Lkzn;

    .line 13
    sget-object v1, Lkzn;->d:Lkzn;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v3, p1, Lkzo;->c:Lkze;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, v3, Lkze;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Llbf;

    sget-object v4, Llbf;->b:Llrq;

    .line 22
    iget-object v5, p1, Lkzo;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v4, v5}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Llbf;

    sget-object v4, Llbf;->c:Llrq;

    .line 25
    iget-object v5, p1, Lkzo;->a:Lkzg;

    .line 26
    invoke-static {v5}, Lldb;->a(Lkzg;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Llbf;

    sget-object v4, Llbf;->e:Llrq;

    .line 28
    iget-object v5, p1, Lkzo;->a:Lkzg;

    .line 29
    invoke-static {v5}, Llag;->a(Lkzg;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Llbf;

    sget-object v4, Llbf;->d:Llrq;

    .line 31
    iget-object v5, p1, Lkzo;->a:Lkzg;

    .line 32
    iget-object v5, v5, Lkzg;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v4, v5}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, v3, Lkze;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 36
    :goto_1
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Lkze;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llrq;->a(Ljava/lang/String;)Llrq;

    move-result-object v5

    .line 38
    sget-object v6, Llcn;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    new-instance v6, Llbf;

    invoke-virtual {v3, v1}, Lkze;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Llbf;-><init>(Llrq;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Llcn;->b(Lkzo;)Ljava/util/List;

    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Llcn;->n:Llam;

    .line 45
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Llam;->a(Ljava/util/List;ZZ)Llbb;

    move-result-object v0

    .line 46
    iput-object v0, p0, Llcn;->p:Llbb;

    .line 47
    iget-object v0, p0, Llcn;->p:Llbb;

    .line 48
    iget-object v0, v0, Llbb;->i:Llbe;

    .line 49
    iget-object v1, p0, Llcn;->o:Llcr;

    iget-object v1, v1, Llcr;->b:Lkzl;

    .line 50
    iget v1, v1, Lkzl;->z:I

    .line 51
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llsj;->a(JLjava/util/concurrent/TimeUnit;)Llsj;

    .line 52
    iget-object v0, p0, Llcn;->p:Llbb;

    .line 53
    iget-object v0, v0, Llbb;->j:Llbe;

    .line 54
    iget-object v1, p0, Llcn;->o:Llcr;

    iget-object v1, v1, Llcr;->b:Lkzl;

    .line 55
    iget v1, v1, Lkzl;->A:I

    .line 56
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llsj;->a(JLjava/util/concurrent/TimeUnit;)Llsj;

    goto/16 :goto_0
.end method

.method public final a(Llcr;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llcn;->o:Llcr;

    .line 6
    return-void
.end method

.method public final a(Lldc;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llcn;->p:Llbb;

    invoke-virtual {v0}, Llbb;->d()Llsh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lldc;->a(Llsh;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llcn;->p:Llbb;

    invoke-virtual {v0}, Llbb;->d()Llsh;

    move-result-object v0

    invoke-interface {v0}, Llsh;->close()V

    .line 61
    return-void
.end method
