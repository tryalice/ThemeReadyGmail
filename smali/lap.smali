.class public final Llap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llay;


# static fields
.field public static final a:Llqu;

.field public static final b:Llqu;

.field public static final c:Llqu;

.field public static final d:Llqu;

.field public static final e:Llqu;

.field public static final f:Llqu;

.field public static final g:Llqu;

.field public static final h:Llqu;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llqu;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Llbi;

.field public final n:Lkyo;

.field public o:Llat;

.field public p:Lkzd;


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

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->a:Llqu;

    .line 177
    const-string v0, "host"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->b:Llqu;

    .line 178
    const-string v0, "keep-alive"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->c:Llqu;

    .line 179
    const-string v0, "proxy-connection"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->d:Llqu;

    .line 180
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->e:Llqu;

    .line 181
    const-string v0, "te"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->f:Llqu;

    .line 182
    const-string v0, "encoding"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->g:Llqu;

    .line 183
    const-string v0, "upgrade"

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v0

    sput-object v0, Llap;->h:Llqu;

    .line 184
    const/16 v0, 0xb

    new-array v0, v0, [Llqu;

    sget-object v1, Llap;->a:Llqu;

    aput-object v1, v0, v3

    sget-object v1, Llap;->b:Llqu;

    aput-object v1, v0, v4

    sget-object v1, Llap;->c:Llqu;

    aput-object v1, v0, v5

    sget-object v1, Llap;->d:Llqu;

    aput-object v1, v0, v6

    sget-object v1, Llap;->e:Llqu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkzh;->b:Llqu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkzh;->c:Llqu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkzh;->d:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkzh;->e:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkzh;->f:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkzh;->g:Llqu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkyi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llap;->i:Ljava/util/List;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Llqu;

    sget-object v1, Llap;->a:Llqu;

    aput-object v1, v0, v3

    sget-object v1, Llap;->b:Llqu;

    aput-object v1, v0, v4

    sget-object v1, Llap;->c:Llqu;

    aput-object v1, v0, v5

    sget-object v1, Llap;->d:Llqu;

    aput-object v1, v0, v6

    sget-object v1, Llap;->e:Llqu;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkyi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llap;->j:Ljava/util/List;

    .line 186
    const/16 v0, 0xe

    new-array v0, v0, [Llqu;

    sget-object v1, Llap;->a:Llqu;

    aput-object v1, v0, v3

    sget-object v1, Llap;->b:Llqu;

    aput-object v1, v0, v4

    sget-object v1, Llap;->c:Llqu;

    aput-object v1, v0, v5

    sget-object v1, Llap;->d:Llqu;

    aput-object v1, v0, v6

    sget-object v1, Llap;->f:Llqu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llap;->e:Llqu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llap;->g:Llqu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llap;->h:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkzh;->b:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkzh;->c:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkzh;->d:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkzh;->e:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkzh;->f:Llqu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkzh;->g:Llqu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkyi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llap;->k:Ljava/util/List;

    .line 187
    const/16 v0, 0x8

    new-array v0, v0, [Llqu;

    sget-object v1, Llap;->a:Llqu;

    aput-object v1, v0, v3

    sget-object v1, Llap;->b:Llqu;

    aput-object v1, v0, v4

    sget-object v1, Llap;->c:Llqu;

    aput-object v1, v0, v5

    sget-object v1, Llap;->d:Llqu;

    aput-object v1, v0, v6

    sget-object v1, Llap;->f:Llqu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llap;->e:Llqu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llap;->g:Llqu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llap;->h:Llqu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkyi;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llap;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llbi;Lkyo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llap;->m:Llbi;

    .line 3
    iput-object p2, p0, Llap;->n:Lkyo;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Lkxu;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkzh;",
            ">;)",
            "Lkxu;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-string v1, "HTTP/1.1"

    .line 136
    new-instance v6, Lkxh;

    invoke-direct {v6}, Lkxh;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 138
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v8, v0, Lkzh;->h:Llqu;

    .line 139
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->i:Llqu;

    invoke-virtual {v0}, Llqu;->a()Ljava/lang/String;

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
    sget-object v10, Lkzh;->a:Llqu;

    invoke-virtual {v8, v10}, Llqu;->equals(Ljava/lang/Object;)Z

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
    sget-object v10, Lkzh;->g:Llqu;

    invoke-virtual {v8, v10}, Llqu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v10, Llap;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 150
    invoke-virtual {v8}, Llqu;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lkxh;->a(Ljava/lang/String;Ljava/lang/String;)Lkxh;

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

    invoke-static {v0}, Llbh;->a(Ljava/lang/String;)Llbh;

    move-result-object v0

    .line 156
    new-instance v1, Lkxu;

    invoke-direct {v1}, Lkxu;-><init>()V

    sget-object v2, Lkxp;->c:Lkxp;

    .line 158
    iput-object v2, v1, Lkxu;->b:Lkxp;

    .line 160
    iget v2, v0, Llbh;->b:I

    .line 162
    iput v2, v1, Lkxu;->c:I

    .line 164
    iget-object v0, v0, Llbh;->c:Ljava/lang/String;

    .line 166
    iput-object v0, v1, Lkxu;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Lkxh;->a()Lkxg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxu;->a(Lkxg;)Lkxu;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkxq;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxq;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkzh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    iget-object v4, p0, Lkxq;->c:Lkxg;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    iget-object v0, v4, Lkxg;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 99
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v0, Lkzh;

    sget-object v1, Lkzh;->b:Llqu;

    .line 101
    iget-object v3, p0, Lkxq;->b:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v3}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lkzh;

    sget-object v1, Lkzh;->c:Llqu;

    .line 104
    iget-object v3, p0, Lkxq;->a:Lkxi;

    .line 105
    invoke-static {v3}, Llbd;->a(Lkxi;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lkzh;

    sget-object v1, Lkzh;->g:Llqu;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lkzh;

    sget-object v1, Lkzh;->f:Llqu;

    .line 108
    iget-object v3, p0, Lkxq;->a:Lkxi;

    .line 109
    invoke-static {v3}, Lkyi;->a(Lkxi;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lkzh;

    sget-object v1, Lkzh;->d:Llqu;

    .line 111
    iget-object v3, p0, Lkxq;->a:Lkxi;

    .line 112
    iget-object v3, v3, Lkxi;->b:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v1, v3}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    iget-object v0, v4, Lkxg;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 117
    :goto_0
    if-ge v3, v7, :cond_3

    .line 118
    invoke-virtual {v4, v3}, Lkxg;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v8

    .line 119
    sget-object v0, Llap;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4, v3}, Lkxg;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lkzh;

    invoke-direct {v0, v8, v9}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

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

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->h:Llqu;

    invoke-virtual {v0, v8}, Llqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->i:Llqu;

    invoke-virtual {v0}, Llqu;->a()Ljava/lang/String;

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
    new-instance v9, Lkzh;

    invoke-direct {v9, v8, v0}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

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
.method public final a()Lkxu;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Llap;->n:Lkyo;

    .line 63
    iget-object v0, v0, Lkyo;->b:Lkxp;

    .line 64
    sget-object v1, Lkxp;->d:Lkxp;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Llap;->p:Lkzd;

    .line 65
    invoke-virtual {v0}, Lkzd;->c()Ljava/util/List;

    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v4, Lkxh;

    invoke-direct {v4}, Lkxh;-><init>()V

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

    check-cast v0, Lkzh;

    iget-object v6, v0, Lkzh;->h:Llqu;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    iget-object v0, v0, Lkzh;->i:Llqu;

    invoke-virtual {v0}, Llqu;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v7, Lkzh;->a:Llqu;

    invoke-virtual {v6, v7}, Llqu;->equals(Ljava/lang/Object;)Z

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
    sget-object v7, Llap;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 74
    invoke-virtual {v6}, Llqu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lkxh;->a(Ljava/lang/String;Ljava/lang/String;)Lkxh;

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

    invoke-static {v0}, Llbh;->a(Ljava/lang/String;)Llbh;

    move-result-object v0

    .line 78
    new-instance v1, Lkxu;

    invoke-direct {v1}, Lkxu;-><init>()V

    sget-object v2, Lkxp;->d:Lkxp;

    .line 80
    iput-object v2, v1, Lkxu;->b:Lkxp;

    .line 82
    iget v2, v0, Llbh;->b:I

    .line 84
    iput v2, v1, Lkxu;->c:I

    .line 86
    iget-object v0, v0, Llbh;->c:Ljava/lang/String;

    .line 88
    iput-object v0, v1, Lkxu;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Lkxh;->a()Lkxg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxu;->a(Lkxg;)Lkxu;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Llap;->p:Lkzd;

    .line 93
    invoke-virtual {v0}, Lkzd;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llap;->a(Ljava/util/List;)Lkxu;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lkxt;)Lkxv;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Llaq;

    iget-object v1, p0, Llap;->p:Lkzd;

    .line 171
    iget-object v1, v1, Lkzd;->g:Lkzf;

    .line 172
    invoke-direct {v0, p0, v1}, Llaq;-><init>(Llap;Llrm;)V

    .line 173
    new-instance v1, Llbb;

    .line 174
    iget-object v2, p1, Lkxt;->f:Lkxg;

    .line 175
    invoke-static {v0}, Llra;->a(Llrm;)Llqt;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Llbb;-><init>(Lkxg;Llqt;)V

    return-object v1
.end method

.method public final a(Lkxq;J)Llrl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llap;->p:Lkzd;

    invoke-virtual {v0}, Lkzd;->d()Llrl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkxq;)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Llap;->p:Lkzd;

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llap;->o:Llat;

    invoke-virtual {v0}, Llat;->a()V

    .line 10
    invoke-static {p1}, Llat;->a(Lkxq;)Z

    move-result v2

    .line 11
    iget-object v0, p0, Llap;->n:Lkyo;

    .line 12
    iget-object v0, v0, Lkyo;->b:Lkxp;

    .line 13
    sget-object v1, Lkxp;->d:Lkxp;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v3, p1, Lkxq;->c:Lkxg;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, v3, Lkxg;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Lkzh;

    sget-object v4, Lkzh;->b:Llqu;

    .line 22
    iget-object v5, p1, Lkxq;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v4, v5}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lkzh;

    sget-object v4, Lkzh;->c:Llqu;

    .line 25
    iget-object v5, p1, Lkxq;->a:Lkxi;

    .line 26
    invoke-static {v5}, Llbd;->a(Lkxi;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lkzh;

    sget-object v4, Lkzh;->e:Llqu;

    .line 28
    iget-object v5, p1, Lkxq;->a:Lkxi;

    .line 29
    invoke-static {v5}, Lkyi;->a(Lkxi;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lkzh;

    sget-object v4, Lkzh;->d:Llqu;

    .line 31
    iget-object v5, p1, Lkxq;->a:Lkxi;

    .line 32
    iget-object v5, v5, Lkxi;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v4, v5}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, v3, Lkxg;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 36
    :goto_1
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Lkxg;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llqu;->a(Ljava/lang/String;)Llqu;

    move-result-object v5

    .line 38
    sget-object v6, Llap;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    new-instance v6, Lkzh;

    invoke-virtual {v3, v1}, Lkxg;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkzh;-><init>(Llqu;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Llap;->b(Lkxq;)Ljava/util/List;

    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Llap;->n:Lkyo;

    .line 45
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkyo;->a(Ljava/util/List;ZZ)Lkzd;

    move-result-object v0

    .line 46
    iput-object v0, p0, Llap;->p:Lkzd;

    .line 47
    iget-object v0, p0, Llap;->p:Lkzd;

    .line 48
    iget-object v0, v0, Lkzd;->i:Lkzg;

    .line 49
    iget-object v1, p0, Llap;->o:Llat;

    iget-object v1, v1, Llat;->b:Lkxn;

    .line 50
    iget v1, v1, Lkxn;->z:I

    .line 51
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llrn;->a(JLjava/util/concurrent/TimeUnit;)Llrn;

    .line 52
    iget-object v0, p0, Llap;->p:Lkzd;

    .line 53
    iget-object v0, v0, Lkzd;->j:Lkzg;

    .line 54
    iget-object v1, p0, Llap;->o:Llat;

    iget-object v1, v1, Llat;->b:Lkxn;

    .line 55
    iget v1, v1, Lkxn;->A:I

    .line 56
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llrn;->a(JLjava/util/concurrent/TimeUnit;)Llrn;

    goto/16 :goto_0
.end method

.method public final a(Llat;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llap;->o:Llat;

    .line 6
    return-void
.end method

.method public final a(Llbe;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Llap;->p:Lkzd;

    invoke-virtual {v0}, Lkzd;->d()Llrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Llbe;->a(Llrl;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Llap;->p:Lkzd;

    invoke-virtual {v0}, Lkzd;->d()Llrl;

    move-result-object v0

    invoke-interface {v0}, Llrl;->close()V

    .line 61
    return-void
.end method
