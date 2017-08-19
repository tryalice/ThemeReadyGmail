.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljk;


# static fields
.field public static final a:Llyl;

.field public static final b:Llyl;

.field public static final c:Llyl;

.field public static final d:Llyl;

.field public static final e:Llyl;

.field public static final f:Llyl;

.field public static final g:Llyl;

.field public static final h:Llyl;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyl;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyl;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyl;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Llju;

.field public final n:Llha;

.field public o:Lljf;

.field public p:Llhp;


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

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->a:Llyl;

    .line 177
    const-string v0, "host"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->b:Llyl;

    .line 178
    const-string v0, "keep-alive"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->c:Llyl;

    .line 179
    const-string v0, "proxy-connection"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->d:Llyl;

    .line 180
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->e:Llyl;

    .line 181
    const-string v0, "te"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->f:Llyl;

    .line 182
    const-string v0, "encoding"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->g:Llyl;

    .line 183
    const-string v0, "upgrade"

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v0

    sput-object v0, Lljb;->h:Llyl;

    .line 184
    const/16 v0, 0xb

    new-array v0, v0, [Llyl;

    sget-object v1, Lljb;->a:Llyl;

    aput-object v1, v0, v3

    sget-object v1, Lljb;->b:Llyl;

    aput-object v1, v0, v4

    sget-object v1, Lljb;->c:Llyl;

    aput-object v1, v0, v5

    sget-object v1, Lljb;->d:Llyl;

    aput-object v1, v0, v6

    sget-object v1, Lljb;->e:Llyl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Llht;->b:Llyl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llht;->c:Llyl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llht;->d:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llht;->e:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llht;->f:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llht;->g:Llyl;

    aput-object v2, v0, v1

    invoke-static {v0}, Llgu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lljb;->i:Ljava/util/List;

    .line 185
    const/4 v0, 0x5

    new-array v0, v0, [Llyl;

    sget-object v1, Lljb;->a:Llyl;

    aput-object v1, v0, v3

    sget-object v1, Lljb;->b:Llyl;

    aput-object v1, v0, v4

    sget-object v1, Lljb;->c:Llyl;

    aput-object v1, v0, v5

    sget-object v1, Lljb;->d:Llyl;

    aput-object v1, v0, v6

    sget-object v1, Lljb;->e:Llyl;

    aput-object v1, v0, v7

    invoke-static {v0}, Llgu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lljb;->j:Ljava/util/List;

    .line 186
    const/16 v0, 0xe

    new-array v0, v0, [Llyl;

    sget-object v1, Lljb;->a:Llyl;

    aput-object v1, v0, v3

    sget-object v1, Lljb;->b:Llyl;

    aput-object v1, v0, v4

    sget-object v1, Lljb;->c:Llyl;

    aput-object v1, v0, v5

    sget-object v1, Lljb;->d:Llyl;

    aput-object v1, v0, v6

    sget-object v1, Lljb;->f:Llyl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lljb;->e:Llyl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lljb;->g:Llyl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lljb;->h:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llht;->b:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llht;->c:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llht;->d:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llht;->e:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llht;->f:Llyl;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llht;->g:Llyl;

    aput-object v2, v0, v1

    invoke-static {v0}, Llgu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lljb;->k:Ljava/util/List;

    .line 187
    const/16 v0, 0x8

    new-array v0, v0, [Llyl;

    sget-object v1, Lljb;->a:Llyl;

    aput-object v1, v0, v3

    sget-object v1, Lljb;->b:Llyl;

    aput-object v1, v0, v4

    sget-object v1, Lljb;->c:Llyl;

    aput-object v1, v0, v5

    sget-object v1, Lljb;->d:Llyl;

    aput-object v1, v0, v6

    sget-object v1, Lljb;->f:Llyl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lljb;->e:Llyl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lljb;->g:Llyl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lljb;->h:Llyl;

    aput-object v2, v0, v1

    invoke-static {v0}, Llgu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lljb;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llju;Llha;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lljb;->m:Llju;

    .line 3
    iput-object p2, p0, Lljb;->n:Llha;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Llgg;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;)",
            "Llgg;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const-string v1, "HTTP/1.1"

    .line 136
    new-instance v6, Llft;

    invoke-direct {v6}, Llft;-><init>()V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 138
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iget-object v8, v0, Llht;->h:Llyl;

    .line 139
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iget-object v0, v0, Llht;->i:Llyl;

    invoke-virtual {v0}, Llyl;->a()Ljava/lang/String;

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
    sget-object v10, Llht;->a:Llyl;

    invoke-virtual {v8, v10}, Llyl;->equals(Ljava/lang/Object;)Z

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
    sget-object v10, Llht;->g:Llyl;

    invoke-virtual {v8, v10}, Llyl;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    sget-object v10, Lljb;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 150
    invoke-virtual {v8}, Llyl;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Llft;->a(Ljava/lang/String;Ljava/lang/String;)Llft;

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

    invoke-static {v0}, Lljt;->a(Ljava/lang/String;)Lljt;

    move-result-object v0

    .line 156
    new-instance v1, Llgg;

    invoke-direct {v1}, Llgg;-><init>()V

    sget-object v2, Llgb;->c:Llgb;

    .line 158
    iput-object v2, v1, Llgg;->b:Llgb;

    .line 160
    iget v2, v0, Lljt;->b:I

    .line 162
    iput v2, v1, Llgg;->c:I

    .line 164
    iget-object v0, v0, Lljt;->c:Ljava/lang/String;

    .line 166
    iput-object v0, v1, Llgg;->d:Ljava/lang/String;

    .line 169
    invoke-virtual {v6}, Llft;->a()Llfs;

    move-result-object v0

    invoke-virtual {v1, v0}, Llgg;->a(Llfs;)Llgg;

    move-result-object v0

    return-object v0
.end method

.method private static b(Llgc;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgc;",
            ")",
            "Ljava/util/List",
            "<",
            "Llht;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    iget-object v4, p0, Llgc;->c:Llfs;

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    iget-object v0, v4, Llfs;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 99
    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v0, Llht;

    sget-object v1, Llht;->b:Llyl;

    .line 101
    iget-object v3, p0, Llgc;->b:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v3}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Llht;

    sget-object v1, Llht;->c:Llyl;

    .line 104
    iget-object v3, p0, Llgc;->a:Llfu;

    .line 105
    invoke-static {v3}, Lljp;->a(Llfu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Llht;

    sget-object v1, Llht;->g:Llyl;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Llht;

    sget-object v1, Llht;->f:Llyl;

    .line 108
    iget-object v3, p0, Llgc;->a:Llfu;

    .line 109
    invoke-static {v3}, Llgu;->a(Llfu;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Llht;

    sget-object v1, Llht;->d:Llyl;

    .line 111
    iget-object v3, p0, Llgc;->a:Llfu;

    .line 112
    iget-object v3, v3, Llfu;->b:Ljava/lang/String;

    .line 113
    invoke-direct {v0, v1, v3}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    iget-object v0, v4, Llfs;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    .line 117
    :goto_0
    if-ge v3, v7, :cond_3

    .line 118
    invoke-virtual {v4, v3}, Llfs;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v8

    .line 119
    sget-object v0, Lljb;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {v4, v3}, Llfs;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Llht;

    invoke-direct {v0, v8, v9}, Llht;-><init>(Llyl;Ljava/lang/String;)V

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

    check-cast v0, Llht;

    iget-object v0, v0, Llht;->h:Llyl;

    invoke-virtual {v0, v8}, Llyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iget-object v0, v0, Llht;->i:Llyl;

    invoke-virtual {v0}, Llyl;->a()Ljava/lang/String;

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
    new-instance v9, Llht;

    invoke-direct {v9, v8, v0}, Llht;-><init>(Llyl;Ljava/lang/String;)V

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
.method public final a()Llgg;
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lljb;->n:Llha;

    .line 63
    iget-object v0, v0, Llha;->b:Llgb;

    .line 64
    sget-object v1, Llgb;->d:Llgb;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lljb;->p:Llhp;

    .line 65
    invoke-virtual {v0}, Llhp;->c()Ljava/util/List;

    move-result-object v3

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v4, Llft;

    invoke-direct {v4}, Llft;-><init>()V

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

    check-cast v0, Llht;

    iget-object v6, v0, Llht;->h:Llyl;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iget-object v0, v0, Llht;->i:Llyl;

    invoke-virtual {v0}, Llyl;->a()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v7, Llht;->a:Llyl;

    invoke-virtual {v6, v7}, Llyl;->equals(Ljava/lang/Object;)Z

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
    sget-object v7, Lljb;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 74
    invoke-virtual {v6}, Llyl;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Llft;->a(Ljava/lang/String;Ljava/lang/String;)Llft;

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

    invoke-static {v0}, Lljt;->a(Ljava/lang/String;)Lljt;

    move-result-object v0

    .line 78
    new-instance v1, Llgg;

    invoke-direct {v1}, Llgg;-><init>()V

    sget-object v2, Llgb;->d:Llgb;

    .line 80
    iput-object v2, v1, Llgg;->b:Llgb;

    .line 82
    iget v2, v0, Lljt;->b:I

    .line 84
    iput v2, v1, Llgg;->c:I

    .line 86
    iget-object v0, v0, Lljt;->c:Ljava/lang/String;

    .line 88
    iput-object v0, v1, Llgg;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Llft;->a()Llfs;

    move-result-object v0

    invoke-virtual {v1, v0}, Llgg;->a(Llfs;)Llgg;

    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 92
    :cond_4
    iget-object v0, p0, Lljb;->p:Llhp;

    .line 93
    invoke-virtual {v0}, Llhp;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lljb;->a(Ljava/util/List;)Llgg;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Llgf;)Llgh;
    .locals 3

    .prologue
    .line 170
    new-instance v0, Lljc;

    iget-object v1, p0, Lljb;->p:Llhp;

    .line 171
    iget-object v1, v1, Llhp;->g:Llhr;

    .line 172
    invoke-direct {v0, p0, v1}, Lljc;-><init>(Lljb;Llzd;)V

    .line 173
    new-instance v1, Lljn;

    .line 174
    iget-object v2, p1, Llgf;->f:Llfs;

    .line 175
    invoke-static {v0}, Llyr;->a(Llzd;)Llyk;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lljn;-><init>(Llfs;Llyk;)V

    return-object v1
.end method

.method public final a(Llgc;J)Llzc;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lljb;->p:Llhp;

    invoke-virtual {v0}, Llhp;->d()Llzc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llgc;)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lljb;->p:Llhp;

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lljb;->o:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    .line 10
    invoke-static {p1}, Lljf;->a(Llgc;)Z

    move-result v2

    .line 11
    iget-object v0, p0, Lljb;->n:Llha;

    .line 12
    iget-object v0, v0, Llha;->b:Llgb;

    .line 13
    sget-object v1, Llgb;->d:Llgb;

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v3, p1, Llgc;->c:Llfs;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, v3, Llfs;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 20
    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v1, Llht;

    sget-object v4, Llht;->b:Llyl;

    .line 22
    iget-object v5, p1, Llgc;->b:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v4, v5}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Llht;

    sget-object v4, Llht;->c:Llyl;

    .line 25
    iget-object v5, p1, Llgc;->a:Llfu;

    .line 26
    invoke-static {v5}, Lljp;->a(Llfu;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Llht;

    sget-object v4, Llht;->e:Llyl;

    .line 28
    iget-object v5, p1, Llgc;->a:Llfu;

    .line 29
    invoke-static {v5}, Llgu;->a(Llfu;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Llht;

    sget-object v4, Llht;->d:Llyl;

    .line 31
    iget-object v5, p1, Llgc;->a:Llfu;

    .line 32
    iget-object v5, v5, Llfu;->b:Ljava/lang/String;

    .line 33
    invoke-direct {v1, v4, v5}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, v3, Llfs;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 36
    :goto_1
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v3, v1}, Llfs;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llyl;->a(Ljava/lang/String;)Llyl;

    move-result-object v5

    .line 38
    sget-object v6, Lljb;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 39
    new-instance v6, Llht;

    invoke-virtual {v3, v1}, Llfs;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Llht;-><init>(Llyl;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lljb;->b(Llgc;)Ljava/util/List;

    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Lljb;->n:Llha;

    .line 45
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Llha;->a(Ljava/util/List;ZZ)Llhp;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lljb;->p:Llhp;

    .line 47
    iget-object v0, p0, Lljb;->p:Llhp;

    .line 48
    iget-object v0, v0, Llhp;->i:Llhs;

    .line 49
    iget-object v1, p0, Lljb;->o:Lljf;

    iget-object v1, v1, Lljf;->b:Llfz;

    .line 50
    iget v1, v1, Llfz;->z:I

    .line 51
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llze;->a(JLjava/util/concurrent/TimeUnit;)Llze;

    .line 52
    iget-object v0, p0, Lljb;->p:Llhp;

    .line 53
    iget-object v0, v0, Llhp;->j:Llhs;

    .line 54
    iget-object v1, p0, Lljb;->o:Lljf;

    iget-object v1, v1, Lljf;->b:Llfz;

    .line 55
    iget v1, v1, Llfz;->A:I

    .line 56
    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llze;->a(JLjava/util/concurrent/TimeUnit;)Llze;

    goto/16 :goto_0
.end method

.method public final a(Lljf;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lljb;->o:Lljf;

    .line 6
    return-void
.end method

.method public final a(Lljq;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lljb;->p:Llhp;

    invoke-virtual {v0}, Llhp;->d()Llzc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljq;->a(Llzc;)V

    .line 59
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lljb;->p:Llhp;

    invoke-virtual {v0}, Llhp;->d()Llzc;

    move-result-object v0

    invoke-interface {v0}, Llzc;->close()V

    .line 61
    return-void
.end method
