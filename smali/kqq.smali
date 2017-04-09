.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqz;


# static fields
.field public static final a:Llgu;

.field public static final b:Llgu;

.field public static final c:Llgu;

.field public static final d:Llgu;

.field public static final e:Llgu;

.field public static final f:Llgu;

.field public static final g:Llgu;

.field public static final h:Llgu;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llgu;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llgu;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llgu;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llgu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lkrj;

.field public final n:Lkop;

.field public o:Lkqu;

.field public p:Lkpe;


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

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->a:Llgu;

    .line 177
    const-string v0, "host"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->b:Llgu;

    .line 178
    const-string v0, "keep-alive"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->c:Llgu;

    .line 179
    const-string v0, "proxy-connection"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->d:Llgu;

    .line 180
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->e:Llgu;

    .line 181
    const-string v0, "te"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->f:Llgu;

    .line 182
    const-string v0, "encoding"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->g:Llgu;

    .line 183
    const-string v0, "upgrade"

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v0

    sput-object v0, Lkqq;->h:Llgu;

    .line 184
    const/16 v0, 0xb

    new-array v0, v0, [Llgu;

    sget-object v1, Lkqq;->a:Llgu;

    aput-object v1, v0, v3

    sget-object v1, Lkqq;->b:Llgu;

    aput-object v1, v0, v4

    sget-object v1, Lkqq;->c:Llgu;

    aput-object v1, v0, v5

    sget-object v1, Lkqq;->d:Llgu;

    aput-object v1, v0, v6

    sget-object v1, Lkqq;->e:Llgu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkpi;->b:Llgu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkpi;->c:Llgu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkpi;->d:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkpi;->e:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkpi;->f:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkpi;->g:Llgu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkoj;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkqq;->i:Ljava/util/List;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Llgu;

    sget-object v1, Lkqq;->a:Llgu;

    aput-object v1, v0, v3

    sget-object v1, Lkqq;->b:Llgu;

    aput-object v1, v0, v4

    sget-object v1, Lkqq;->c:Llgu;

    aput-object v1, v0, v5

    sget-object v1, Lkqq;->d:Llgu;

    aput-object v1, v0, v6

    sget-object v1, Lkqq;->e:Llgu;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkoj;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkqq;->j:Ljava/util/List;

    .line 186
    const/16 v0, 0xe

    new-array v0, v0, [Llgu;

    sget-object v1, Lkqq;->a:Llgu;

    aput-object v1, v0, v3

    sget-object v1, Lkqq;->b:Llgu;

    aput-object v1, v0, v4

    sget-object v1, Lkqq;->c:Llgu;

    aput-object v1, v0, v5

    sget-object v1, Lkqq;->d:Llgu;

    aput-object v1, v0, v6

    sget-object v1, Lkqq;->f:Llgu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkqq;->e:Llgu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkqq;->g:Llgu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkqq;->h:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkpi;->b:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkpi;->c:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkpi;->d:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkpi;->e:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkpi;->f:Llgu;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkpi;->g:Llgu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkoj;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkqq;->k:Ljava/util/List;

    .line 187
    const/16 v0, 0x8

    new-array v0, v0, [Llgu;

    sget-object v1, Lkqq;->a:Llgu;

    aput-object v1, v0, v3

    sget-object v1, Lkqq;->b:Llgu;

    aput-object v1, v0, v4

    sget-object v1, Lkqq;->c:Llgu;

    aput-object v1, v0, v5

    sget-object v1, Lkqq;->d:Llgu;

    aput-object v1, v0, v6

    sget-object v1, Lkqq;->f:Llgu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkqq;->e:Llgu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkqq;->g:Llgu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkqq;->h:Llgu;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkoj;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkqq;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkrj;Lkop;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkqq;->m:Lkrj;

    .line 3
    iput-object p2, p0, Lkqq;->n:Lkop;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Lknv;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpi;",
            ">;)",
            "Lknv;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-string v1, "HTTP/1.1"

    .line 136
    new-instance v6, Lkni;

    invoke-direct {v6}, Lkni;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 138
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    iget-object v8, v0, Lkpi;->h:Llgu;

    .line 139
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    iget-object v0, v0, Lkpi;->i:Llgu;

    invoke-virtual {v0}, Llgu;->a()Ljava/lang/String;

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
    sget-object v10, Lkpi;->a:Llgu;

    invoke-virtual {v8, v10}, Llgu;->equals(Ljava/lang/Object;)Z

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
    sget-object v10, Lkpi;->g:Llgu;

    invoke-virtual {v8, v10}, Llgu;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v10, Lkqq;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 150
    invoke-virtual {v8}, Llgu;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lkni;->a(Ljava/lang/String;Ljava/lang/String;)Lkni;

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

    invoke-static {v0}, Lkri;->a(Ljava/lang/String;)Lkri;

    move-result-object v0

    .line 156
    new-instance v1, Lknv;

    invoke-direct {v1}, Lknv;-><init>()V

    sget-object v2, Lknq;->c:Lknq;

    .line 158
    iput-object v2, v1, Lknv;->b:Lknq;

    .line 160
    iget v2, v0, Lkri;->b:I

    .line 162
    iput v2, v1, Lknv;->c:I

    .line 164
    iget-object v0, v0, Lkri;->c:Ljava/lang/String;

    .line 166
    iput-object v0, v1, Lknv;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Lkni;->a()Lknh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lknv;->a(Lknh;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lknr;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lknr;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkpi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    iget-object v4, p0, Lknr;->c:Lknh;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    iget-object v0, v4, Lknh;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 99
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v0, Lkpi;

    sget-object v1, Lkpi;->b:Llgu;

    .line 101
    iget-object v3, p0, Lknr;->b:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v3}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lkpi;

    sget-object v1, Lkpi;->c:Llgu;

    .line 104
    iget-object v3, p0, Lknr;->a:Lknj;

    .line 105
    invoke-static {v3}, Lkre;->a(Lknj;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lkpi;

    sget-object v1, Lkpi;->g:Llgu;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lkpi;

    sget-object v1, Lkpi;->f:Llgu;

    .line 108
    iget-object v3, p0, Lknr;->a:Lknj;

    .line 109
    invoke-static {v3}, Lkoj;->a(Lknj;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lkpi;

    sget-object v1, Lkpi;->d:Llgu;

    .line 111
    iget-object v3, p0, Lknr;->a:Lknj;

    .line 112
    iget-object v3, v3, Lknj;->b:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v1, v3}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    iget-object v0, v4, Lknh;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 117
    :goto_0
    if-ge v3, v7, :cond_3

    .line 118
    invoke-virtual {v4, v3}, Lknh;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v8

    .line 119
    sget-object v0, Lkqq;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4, v3}, Lknh;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lkpi;

    invoke-direct {v0, v8, v9}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

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

    check-cast v0, Lkpi;

    iget-object v0, v0, Lkpi;->h:Llgu;

    invoke-virtual {v0, v8}, Llgu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    iget-object v0, v0, Lkpi;->i:Llgu;

    invoke-virtual {v0}, Llgu;->a()Ljava/lang/String;

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
    new-instance v9, Lkpi;

    invoke-direct {v9, v8, v0}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

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
.method public final a()Lknv;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lkqq;->n:Lkop;

    .line 63
    iget-object v0, v0, Lkop;->b:Lknq;

    .line 64
    sget-object v1, Lknq;->d:Lknq;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkqq;->p:Lkpe;

    .line 65
    invoke-virtual {v0}, Lkpe;->c()Ljava/util/List;

    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v4, Lkni;

    invoke-direct {v4}, Lkni;-><init>()V

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

    check-cast v0, Lkpi;

    iget-object v6, v0, Lkpi;->h:Llgu;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpi;

    iget-object v0, v0, Lkpi;->i:Llgu;

    invoke-virtual {v0}, Llgu;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v7, Lkpi;->a:Llgu;

    invoke-virtual {v6, v7}, Llgu;->equals(Ljava/lang/Object;)Z

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
    sget-object v7, Lkqq;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 74
    invoke-virtual {v6}, Llgu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lkni;->a(Ljava/lang/String;Ljava/lang/String;)Lkni;

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

    invoke-static {v0}, Lkri;->a(Ljava/lang/String;)Lkri;

    move-result-object v0

    .line 78
    new-instance v1, Lknv;

    invoke-direct {v1}, Lknv;-><init>()V

    sget-object v2, Lknq;->d:Lknq;

    .line 80
    iput-object v2, v1, Lknv;->b:Lknq;

    .line 82
    iget v2, v0, Lkri;->b:I

    .line 84
    iput v2, v1, Lknv;->c:I

    .line 86
    iget-object v0, v0, Lkri;->c:Ljava/lang/String;

    .line 88
    iput-object v0, v1, Lknv;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Lkni;->a()Lknh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lknv;->a(Lknh;)Lknv;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Lkqq;->p:Lkpe;

    .line 93
    invoke-virtual {v0}, Lkpe;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/util/List;)Lknv;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lknu;)Lknw;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lkqr;

    iget-object v1, p0, Lkqq;->p:Lkpe;

    .line 171
    iget-object v1, v1, Lkpe;->g:Lkpg;

    .line 172
    invoke-direct {v0, p0, v1}, Lkqr;-><init>(Lkqq;Llhm;)V

    .line 173
    new-instance v1, Lkrc;

    .line 174
    iget-object v2, p1, Lknu;->f:Lknh;

    .line 175
    invoke-static {v0}, Llha;->a(Llhm;)Llgt;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkrc;-><init>(Lknh;Llgt;)V

    return-object v1
.end method

.method public final a(Lknr;J)Llhl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkqq;->p:Lkpe;

    invoke-virtual {v0}, Lkpe;->d()Llhl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lknr;)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lkqq;->p:Lkpe;

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkqq;->o:Lkqu;

    invoke-virtual {v0}, Lkqu;->a()V

    .line 10
    invoke-static {p1}, Lkqu;->a(Lknr;)Z

    move-result v2

    .line 11
    iget-object v0, p0, Lkqq;->n:Lkop;

    .line 12
    iget-object v0, v0, Lkop;->b:Lknq;

    .line 13
    sget-object v1, Lknq;->d:Lknq;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v3, p1, Lknr;->c:Lknh;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, v3, Lknh;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Lkpi;

    sget-object v4, Lkpi;->b:Llgu;

    .line 22
    iget-object v5, p1, Lknr;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v4, v5}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lkpi;

    sget-object v4, Lkpi;->c:Llgu;

    .line 25
    iget-object v5, p1, Lknr;->a:Lknj;

    .line 26
    invoke-static {v5}, Lkre;->a(Lknj;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lkpi;

    sget-object v4, Lkpi;->e:Llgu;

    .line 28
    iget-object v5, p1, Lknr;->a:Lknj;

    .line 29
    invoke-static {v5}, Lkoj;->a(Lknj;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lkpi;

    sget-object v4, Lkpi;->d:Llgu;

    .line 31
    iget-object v5, p1, Lknr;->a:Lknj;

    .line 32
    iget-object v5, v5, Lknj;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v4, v5}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, v3, Lknh;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 36
    :goto_1
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Lknh;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llgu;->a(Ljava/lang/String;)Llgu;

    move-result-object v5

    .line 38
    sget-object v6, Lkqq;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    new-instance v6, Lkpi;

    invoke-virtual {v3, v1}, Lknh;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkpi;-><init>(Llgu;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkqq;->b(Lknr;)Ljava/util/List;

    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Lkqq;->n:Lkop;

    .line 45
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkop;->a(Ljava/util/List;ZZ)Lkpe;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lkqq;->p:Lkpe;

    .line 47
    iget-object v0, p0, Lkqq;->p:Lkpe;

    .line 48
    iget-object v0, v0, Lkpe;->i:Lkph;

    .line 49
    iget-object v1, p0, Lkqq;->o:Lkqu;

    iget-object v1, v1, Lkqu;->b:Lkno;

    .line 50
    iget v1, v1, Lkno;->z:I

    .line 51
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llhn;->a(JLjava/util/concurrent/TimeUnit;)Llhn;

    .line 52
    iget-object v0, p0, Lkqq;->p:Lkpe;

    .line 53
    iget-object v0, v0, Lkpe;->j:Lkph;

    .line 54
    iget-object v1, p0, Lkqq;->o:Lkqu;

    iget-object v1, v1, Lkqu;->b:Lkno;

    .line 55
    iget v1, v1, Lkno;->A:I

    .line 56
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llhn;->a(JLjava/util/concurrent/TimeUnit;)Llhn;

    goto/16 :goto_0
.end method

.method public final a(Lkqu;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lkqq;->o:Lkqu;

    .line 6
    return-void
.end method

.method public final a(Lkrf;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkqq;->p:Lkpe;

    invoke-virtual {v0}, Lkpe;->d()Llhl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkrf;->a(Llhl;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkqq;->p:Lkpe;

    invoke-virtual {v0}, Lkpe;->d()Llhl;

    move-result-object v0

    invoke-interface {v0}, Llhl;->close()V

    .line 61
    return-void
.end method
