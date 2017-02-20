.class public final Lkhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhy;


# static fields
.field public static final a:Lkxp;

.field public static final b:Lkxp;

.field public static final c:Lkxp;

.field public static final d:Lkxp;

.field public static final e:Lkxp;

.field public static final f:Lkxp;

.field public static final g:Lkxp;

.field public static final h:Lkxp;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxp;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxp;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxp;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkxp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lkii;

.field public final n:Lkfn;

.field public o:Lkht;

.field public p:Lkgc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    const-string v0, "connection"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->a:Lkxp;

    .line 54
    const-string v0, "host"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->b:Lkxp;

    .line 55
    const-string v0, "keep-alive"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->c:Lkxp;

    .line 56
    const-string v0, "proxy-connection"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->d:Lkxp;

    .line 57
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->e:Lkxp;

    .line 58
    const-string v0, "te"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->f:Lkxp;

    .line 59
    const-string v0, "encoding"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->g:Lkxp;

    .line 60
    const-string v0, "upgrade"

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v0

    sput-object v0, Lkhp;->h:Lkxp;

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [Lkxp;

    sget-object v1, Lkhp;->a:Lkxp;

    aput-object v1, v0, v3

    sget-object v1, Lkhp;->b:Lkxp;

    aput-object v1, v0, v4

    sget-object v1, Lkhp;->c:Lkxp;

    aput-object v1, v0, v5

    sget-object v1, Lkhp;->d:Lkxp;

    aput-object v1, v0, v6

    sget-object v1, Lkhp;->e:Lkxp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkgg;->b:Lkxp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkgg;->c:Lkxp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkgg;->d:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkgg;->e:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkgg;->f:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkgg;->g:Lkxp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkhp;->i:Ljava/util/List;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lkxp;

    sget-object v1, Lkhp;->a:Lkxp;

    aput-object v1, v0, v3

    sget-object v1, Lkhp;->b:Lkxp;

    aput-object v1, v0, v4

    sget-object v1, Lkhp;->c:Lkxp;

    aput-object v1, v0, v5

    sget-object v1, Lkhp;->d:Lkxp;

    aput-object v1, v0, v6

    sget-object v1, Lkhp;->e:Lkxp;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkhp;->j:Ljava/util/List;

    .line 83
    const/16 v0, 0xe

    new-array v0, v0, [Lkxp;

    sget-object v1, Lkhp;->a:Lkxp;

    aput-object v1, v0, v3

    sget-object v1, Lkhp;->b:Lkxp;

    aput-object v1, v0, v4

    sget-object v1, Lkhp;->c:Lkxp;

    aput-object v1, v0, v5

    sget-object v1, Lkhp;->d:Lkxp;

    aput-object v1, v0, v6

    sget-object v1, Lkhp;->f:Lkxp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkhp;->e:Lkxp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkhp;->g:Lkxp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkhp;->h:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkgg;->b:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkgg;->c:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkgg;->d:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkgg;->e:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkgg;->f:Lkxp;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkgg;->g:Lkxp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkhp;->k:Ljava/util/List;

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Lkxp;

    sget-object v1, Lkhp;->a:Lkxp;

    aput-object v1, v0, v3

    sget-object v1, Lkhp;->b:Lkxp;

    aput-object v1, v0, v4

    sget-object v1, Lkhp;->c:Lkxp;

    aput-object v1, v0, v5

    sget-object v1, Lkhp;->d:Lkxp;

    aput-object v1, v0, v6

    sget-object v1, Lkhp;->f:Lkxp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkhp;->e:Lkxp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkhp;->g:Lkxp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkhp;->h:Lkxp;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkfh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkhp;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkii;Lkfn;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lkhp;->m:Lkii;

    .line 115
    iput-object p2, p0, Lkhp;->n:Lkfn;

    .line 116
    return-void
.end method

.method private static a(Ljava/util/List;)Lket;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;)",
            "Lket;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const-string v1, "HTTP/1.1"

    .line 221
    new-instance v6, Lkeg;

    invoke-direct {v6}, Lkeg;-><init>()V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 223
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    iget-object v8, v0, Lkgg;->h:Lkxp;

    .line 225
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkxp;

    invoke-virtual {v0}, Lkxp;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 226
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 227
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 228
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 231
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v10, Lkgg;->a:Lkxp;

    invoke-virtual {v8, v10}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 239
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 240
    goto :goto_1

    .line 234
    :cond_1
    sget-object v10, Lkgg;->g:Lkxp;

    invoke-virtual {v8, v10}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    sget-object v10, Lkhp;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 237
    invoke-virtual {v8}, Lkxp;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lkeg;->a(Ljava/lang/String;Ljava/lang/String;)Lkeg;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 222
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 242
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
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

    invoke-static {v0}, Lkih;->a(Ljava/lang/String;)Lkih;

    move-result-object v0

    .line 245
    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    sget-object v2, Lkeo;->c:Lkeo;

    .line 1256
    iput-object v2, v1, Lket;->b:Lkeo;

    .line 1257
    iget v2, v0, Lkih;->b:I

    .line 2261
    iput v2, v1, Lket;->c:I

    .line 2262
    iget-object v0, v0, Lkih;->c:Ljava/lang/String;

    .line 3266
    iput-object v0, v1, Lket;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v6}, Lkeg;->a()Lkef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lket;->a(Lkef;)Lket;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkep;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkep;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 1074
    iget-object v4, p0, Lkep;->c:Lkef;

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 2076
    iget-object v0, v4, Lkef;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v0, Lkgg;

    sget-object v1, Lkgg;->b:Lkxp;

    .line 3070
    iget-object v3, p0, Lkep;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lkgg;

    sget-object v1, Lkgg;->c:Lkxp;

    .line 4048
    iget-object v3, p0, Lkep;->a:Lkeh;

    invoke-static {v3}, Lkid;->a(Lkeh;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lkgg;

    sget-object v1, Lkgg;->g:Lkxp;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lkgg;

    sget-object v1, Lkgg;->f:Lkxp;

    .line 5048
    iget-object v3, p0, Lkep;->a:Lkeh;

    invoke-static {v3}, Lkfh;->a(Lkeh;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lkgg;

    sget-object v1, Lkgg;->d:Lkxp;

    .line 6048
    iget-object v3, p0, Lkep;->a:Lkeh;

    .line 7348
    iget-object v3, v3, Lkeh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8076
    iget-object v0, v4, Lkef;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_3

    .line 171
    invoke-virtual {v4, v3}, Lkef;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v8

    .line 174
    sget-object v0, Lkhp;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v4, v3}, Lkef;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lkgg;

    invoke-direct {v0, v8, v9}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    iget-object v0, v0, Lkgg;->h:Lkxp;

    invoke-virtual {v0, v8}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkxp;

    invoke-virtual {v0}, Lkxp;->a()Ljava/lang/String;

    move-result-object v0

    .line 9196
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v9, Lkgg;

    invoke-direct {v9, v8, v0}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 192
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a()Lket;
    .locals 8

    .prologue
    .line 149
    iget-object v0, p0, Lkhp;->n:Lkfn;

    .line 1179
    iget-object v0, v0, Lkfn;->b:Lkeo;

    sget-object v1, Lkeo;->d:Lkeo;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkhp;->p:Lkgc;

    .line 150
    invoke-virtual {v0}, Lkgc;->c()Ljava/util/List;

    move-result-object v3

    .line 2254
    const/4 v1, 0x0

    .line 2256
    new-instance v4, Lkeg;

    invoke-direct {v4}, Lkeg;-><init>()V

    .line 2257
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 2258
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    iget-object v6, v0, Lkgg;->h:Lkxp;

    .line 2260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    iget-object v0, v0, Lkgg;->i:Lkxp;

    invoke-virtual {v0}, Lkxp;->a()Ljava/lang/String;

    move-result-object v0

    .line 2261
    sget-object v7, Lkgg;->a:Lkxp;

    invoke-virtual {v6, v7}, Lkxp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2257
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 2263
    :cond_0
    sget-object v7, Lkhp;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2264
    invoke-virtual {v6}, Lkxp;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lkeg;->a(Ljava/lang/String;Ljava/lang/String;)Lkeg;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 2267
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2269
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkih;->a(Ljava/lang/String;)Lkih;

    move-result-object v0

    .line 2270
    new-instance v1, Lket;

    invoke-direct {v1}, Lket;-><init>()V

    sget-object v2, Lkeo;->d:Lkeo;

    .line 3256
    iput-object v2, v1, Lket;->b:Lkeo;

    .line 3257
    iget v2, v0, Lkih;->b:I

    .line 4261
    iput v2, v1, Lket;->c:I

    .line 4262
    iget-object v0, v0, Lkih;->c:Ljava/lang/String;

    .line 5266
    iput-object v0, v1, Lket;->d:Ljava/lang/String;

    .line 2274
    invoke-virtual {v4}, Lkeg;->a()Lkef;

    move-result-object v0

    invoke-virtual {v1, v0}, Lket;->a(Lkef;)Lket;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    iget-object v0, p0, Lkhp;->p:Lkgc;

    .line 151
    invoke-virtual {v0}, Lkgc;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkhp;->a(Ljava/util/List;)Lket;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lkes;)Lkeu;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lkhq;

    iget-object v1, p0, Lkhp;->p:Lkgc;

    .line 1196
    iget-object v1, v1, Lkgc;->g:Lkge;

    invoke-direct {v0, p0, v1}, Lkhq;-><init>(Lkhp;Lkyh;)V

    .line 279
    new-instance v1, Lkib;

    .line 2126
    iget-object v2, p1, Lkes;->f:Lkef;

    invoke-static {v0}, Lkxv;->a(Lkyh;)Lkxo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkib;-><init>(Lkef;Lkxo;)V

    return-object v1
.end method

.method public final a(Lkep;J)Lkyg;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkhp;->p:Lkgc;

    invoke-virtual {v0}, Lkgc;->d()Lkyg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkep;)V
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lkhp;->p:Lkgc;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lkhp;->o:Lkht;

    invoke-virtual {v0}, Lkht;->a()V

    .line 130
    invoke-static {p1}, Lkht;->a(Lkep;)Z

    move-result v2

    .line 131
    iget-object v0, p0, Lkhp;->n:Lkfn;

    .line 1179
    iget-object v0, v0, Lkfn;->b:Lkeo;

    sget-object v1, Lkeo;->d:Lkeo;

    if-ne v0, v1, :cond_2

    .line 3074
    iget-object v3, p1, Lkep;->c:Lkef;

    .line 2201
    new-instance v0, Ljava/util/ArrayList;

    .line 4076
    iget-object v1, v3, Lkef;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2202
    new-instance v1, Lkgg;

    sget-object v4, Lkgg;->b:Lkxp;

    .line 5070
    iget-object v5, p1, Lkep;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    new-instance v1, Lkgg;

    sget-object v4, Lkgg;->c:Lkxp;

    .line 6048
    iget-object v5, p1, Lkep;->a:Lkeh;

    invoke-static {v5}, Lkid;->a(Lkeh;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    new-instance v1, Lkgg;

    sget-object v4, Lkgg;->e:Lkxp;

    .line 7048
    iget-object v5, p1, Lkep;->a:Lkeh;

    invoke-static {v5}, Lkfh;->a(Lkeh;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2205
    new-instance v1, Lkgg;

    sget-object v4, Lkgg;->d:Lkxp;

    .line 8048
    iget-object v5, p1, Lkep;->a:Lkeh;

    .line 9348
    iget-object v5, v5, Lkeh;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    const/4 v1, 0x0

    .line 10076
    iget-object v4, v3, Lkef;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 2209
    invoke-virtual {v3, v1}, Lkef;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkxp;->a(Ljava/lang/String;)Lkxp;

    move-result-object v5

    .line 2210
    sget-object v6, Lkhp;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2211
    new-instance v6, Lkgg;

    invoke-virtual {v3, v1}, Lkef;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkgg;-><init>(Lkxp;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1}, Lkhp;->b(Lkep;)Ljava/util/List;

    move-result-object v0

    .line 134
    :cond_3
    iget-object v1, p0, Lkhp;->n:Lkfn;

    .line 11249
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkfn;->a(Ljava/util/List;ZZ)Lkgc;

    move-result-object v0

    iput-object v0, p0, Lkhp;->p:Lkgc;

    .line 136
    iget-object v0, p0, Lkhp;->p:Lkgc;

    .line 12187
    iget-object v0, v0, Lkgc;->i:Lkgf;

    iget-object v1, p0, Lkhp;->o:Lkht;

    iget-object v1, v1, Lkht;->b:Lkem;

    .line 13217
    iget v1, v1, Lkem;->z:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    .line 137
    iget-object v0, p0, Lkhp;->p:Lkgc;

    .line 14191
    iget-object v0, v0, Lkgc;->j:Lkgf;

    iget-object v1, p0, Lkhp;->o:Lkht;

    iget-object v1, v1, Lkht;->b:Lkem;

    .line 15235
    iget v1, v1, Lkem;->A:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lkyi;->a(JLjava/util/concurrent/TimeUnit;)Lkyi;

    goto/16 :goto_0
.end method

.method public final a(Lkht;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lkhp;->o:Lkht;

    .line 120
    return-void
.end method

.method public final a(Lkie;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lkhp;->p:Lkgc;

    invoke-virtual {v0}, Lkgc;->d()Lkyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkie;->a(Lkyg;)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lkhp;->p:Lkgc;

    invoke-virtual {v0}, Lkgc;->d()Lkyg;

    move-result-object v0

    invoke-interface {v0}, Lkyg;->close()V

    .line 146
    return-void
.end method
