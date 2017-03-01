.class public final Lklp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkly;


# static fields
.field public static final a:Llbr;

.field public static final b:Llbr;

.field public static final c:Llbr;

.field public static final d:Llbr;

.field public static final e:Llbr;

.field public static final f:Llbr;

.field public static final g:Llbr;

.field public static final h:Llbr;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbr;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbr;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbr;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lkmi;

.field public final n:Lkjn;

.field public o:Lklt;

.field public p:Lkkc;


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

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->a:Llbr;

    .line 54
    const-string v0, "host"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->b:Llbr;

    .line 55
    const-string v0, "keep-alive"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->c:Llbr;

    .line 56
    const-string v0, "proxy-connection"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->d:Llbr;

    .line 57
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->e:Llbr;

    .line 58
    const-string v0, "te"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->f:Llbr;

    .line 59
    const-string v0, "encoding"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->g:Llbr;

    .line 60
    const-string v0, "upgrade"

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v0

    sput-object v0, Lklp;->h:Llbr;

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [Llbr;

    sget-object v1, Lklp;->a:Llbr;

    aput-object v1, v0, v3

    sget-object v1, Lklp;->b:Llbr;

    aput-object v1, v0, v4

    sget-object v1, Lklp;->c:Llbr;

    aput-object v1, v0, v5

    sget-object v1, Lklp;->d:Llbr;

    aput-object v1, v0, v6

    sget-object v1, Lklp;->e:Llbr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkkg;->b:Llbr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkkg;->c:Llbr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkkg;->d:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkg;->e:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkg;->f:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkg;->g:Llbr;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkjh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lklp;->i:Ljava/util/List;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Llbr;

    sget-object v1, Lklp;->a:Llbr;

    aput-object v1, v0, v3

    sget-object v1, Lklp;->b:Llbr;

    aput-object v1, v0, v4

    sget-object v1, Lklp;->c:Llbr;

    aput-object v1, v0, v5

    sget-object v1, Lklp;->d:Llbr;

    aput-object v1, v0, v6

    sget-object v1, Lklp;->e:Llbr;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkjh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lklp;->j:Ljava/util/List;

    .line 83
    const/16 v0, 0xe

    new-array v0, v0, [Llbr;

    sget-object v1, Lklp;->a:Llbr;

    aput-object v1, v0, v3

    sget-object v1, Lklp;->b:Llbr;

    aput-object v1, v0, v4

    sget-object v1, Lklp;->c:Llbr;

    aput-object v1, v0, v5

    sget-object v1, Lklp;->d:Llbr;

    aput-object v1, v0, v6

    sget-object v1, Lklp;->f:Llbr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lklp;->e:Llbr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lklp;->g:Llbr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lklp;->h:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkkg;->b:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkkg;->c:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkkg;->d:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkkg;->e:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkkg;->f:Llbr;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkkg;->g:Llbr;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkjh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lklp;->k:Ljava/util/List;

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Llbr;

    sget-object v1, Lklp;->a:Llbr;

    aput-object v1, v0, v3

    sget-object v1, Lklp;->b:Llbr;

    aput-object v1, v0, v4

    sget-object v1, Lklp;->c:Llbr;

    aput-object v1, v0, v5

    sget-object v1, Lklp;->d:Llbr;

    aput-object v1, v0, v6

    sget-object v1, Lklp;->f:Llbr;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lklp;->e:Llbr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lklp;->g:Llbr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lklp;->h:Llbr;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkjh;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lklp;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkmi;Lkjn;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lklp;->m:Lkmi;

    .line 115
    iput-object p2, p0, Lklp;->n:Lkjn;

    .line 116
    return-void
.end method

.method private static a(Ljava/util/List;)Lkit;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkkg;",
            ">;)",
            "Lkit;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const-string v1, "HTTP/1.1"

    .line 221
    new-instance v6, Lkig;

    invoke-direct {v6}, Lkig;-><init>()V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 223
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    iget-object v8, v0, Lkkg;->h:Llbr;

    .line 225
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    iget-object v0, v0, Lkkg;->i:Llbr;

    invoke-virtual {v0}, Llbr;->a()Ljava/lang/String;

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
    sget-object v10, Lkkg;->a:Llbr;

    invoke-virtual {v8, v10}, Llbr;->equals(Ljava/lang/Object;)Z

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
    sget-object v10, Lkkg;->g:Llbr;

    invoke-virtual {v8, v10}, Llbr;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    sget-object v10, Lklp;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 237
    invoke-virtual {v8}, Llbr;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lkig;->a(Ljava/lang/String;Ljava/lang/String;)Lkig;

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

    invoke-static {v0}, Lkmh;->a(Ljava/lang/String;)Lkmh;

    move-result-object v0

    .line 245
    new-instance v1, Lkit;

    invoke-direct {v1}, Lkit;-><init>()V

    sget-object v2, Lkio;->c:Lkio;

    .line 1256
    iput-object v2, v1, Lkit;->b:Lkio;

    .line 1257
    iget v2, v0, Lkmh;->b:I

    .line 2261
    iput v2, v1, Lkit;->c:I

    .line 2262
    iget-object v0, v0, Lkmh;->c:Ljava/lang/String;

    .line 3266
    iput-object v0, v1, Lkit;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v6}, Lkig;->a()Lkif;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkit;->a(Lkif;)Lkit;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkip;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkip;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 1074
    iget-object v4, p0, Lkip;->c:Lkif;

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 2076
    iget-object v0, v4, Lkif;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v0, Lkkg;

    sget-object v1, Lkkg;->b:Llbr;

    .line 3070
    iget-object v3, p0, Lkip;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lkkg;

    sget-object v1, Lkkg;->c:Llbr;

    .line 4048
    iget-object v3, p0, Lkip;->a:Lkih;

    invoke-static {v3}, Lkmd;->a(Lkih;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lkkg;

    sget-object v1, Lkkg;->g:Llbr;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lkkg;

    sget-object v1, Lkkg;->f:Llbr;

    .line 5048
    iget-object v3, p0, Lkip;->a:Lkih;

    invoke-static {v3}, Lkjh;->a(Lkih;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lkkg;

    sget-object v1, Lkkg;->d:Llbr;

    .line 6048
    iget-object v3, p0, Lkip;->a:Lkih;

    .line 7348
    iget-object v3, v3, Lkih;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8076
    iget-object v0, v4, Lkif;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_3

    .line 171
    invoke-virtual {v4, v3}, Lkif;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v8

    .line 174
    sget-object v0, Lklp;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v4, v3}, Lkif;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lkkg;

    invoke-direct {v0, v8, v9}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

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

    check-cast v0, Lkkg;

    iget-object v0, v0, Lkkg;->h:Llbr;

    invoke-virtual {v0, v8}, Llbr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    iget-object v0, v0, Lkkg;->i:Llbr;

    invoke-virtual {v0}, Llbr;->a()Ljava/lang/String;

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
    new-instance v9, Lkkg;

    invoke-direct {v9, v8, v0}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

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
.method public final a()Lkit;
    .locals 8

    .prologue
    .line 149
    iget-object v0, p0, Lklp;->n:Lkjn;

    .line 1179
    iget-object v0, v0, Lkjn;->b:Lkio;

    sget-object v1, Lkio;->d:Lkio;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lklp;->p:Lkkc;

    .line 150
    invoke-virtual {v0}, Lkkc;->c()Ljava/util/List;

    move-result-object v3

    .line 2254
    const/4 v1, 0x0

    .line 2256
    new-instance v4, Lkig;

    invoke-direct {v4}, Lkig;-><init>()V

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

    check-cast v0, Lkkg;

    iget-object v6, v0, Lkkg;->h:Llbr;

    .line 2260
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkg;

    iget-object v0, v0, Lkkg;->i:Llbr;

    invoke-virtual {v0}, Llbr;->a()Ljava/lang/String;

    move-result-object v0

    .line 2261
    sget-object v7, Lkkg;->a:Llbr;

    invoke-virtual {v6, v7}, Llbr;->equals(Ljava/lang/Object;)Z

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
    sget-object v7, Lklp;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2264
    invoke-virtual {v6}, Llbr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lkig;->a(Ljava/lang/String;Ljava/lang/String;)Lkig;

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

    invoke-static {v0}, Lkmh;->a(Ljava/lang/String;)Lkmh;

    move-result-object v0

    .line 2270
    new-instance v1, Lkit;

    invoke-direct {v1}, Lkit;-><init>()V

    sget-object v2, Lkio;->d:Lkio;

    .line 3256
    iput-object v2, v1, Lkit;->b:Lkio;

    .line 3257
    iget v2, v0, Lkmh;->b:I

    .line 4261
    iput v2, v1, Lkit;->c:I

    .line 4262
    iget-object v0, v0, Lkmh;->c:Ljava/lang/String;

    .line 5266
    iput-object v0, v1, Lkit;->d:Ljava/lang/String;

    .line 2274
    invoke-virtual {v4}, Lkig;->a()Lkif;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkit;->a(Lkif;)Lkit;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_4
    iget-object v0, p0, Lklp;->p:Lkkc;

    .line 151
    invoke-virtual {v0}, Lkkc;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lklp;->a(Ljava/util/List;)Lkit;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lkis;)Lkiu;
    .locals 3

    .prologue
    .line 278
    new-instance v0, Lklq;

    iget-object v1, p0, Lklp;->p:Lkkc;

    .line 1196
    iget-object v1, v1, Lkkc;->g:Lkke;

    invoke-direct {v0, p0, v1}, Lklq;-><init>(Lklp;Llcj;)V

    .line 279
    new-instance v1, Lkmb;

    .line 2126
    iget-object v2, p1, Lkis;->f:Lkif;

    invoke-static {v0}, Llbx;->a(Llcj;)Llbq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkmb;-><init>(Lkif;Llbq;)V

    return-object v1
.end method

.method public final a(Lkip;J)Llci;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lklp;->p:Lkkc;

    invoke-virtual {v0}, Lkkc;->d()Llci;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkip;)V
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lklp;->p:Lkkc;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lklp;->o:Lklt;

    invoke-virtual {v0}, Lklt;->a()V

    .line 130
    invoke-static {p1}, Lklt;->a(Lkip;)Z

    move-result v2

    .line 131
    iget-object v0, p0, Lklp;->n:Lkjn;

    .line 1179
    iget-object v0, v0, Lkjn;->b:Lkio;

    sget-object v1, Lkio;->d:Lkio;

    if-ne v0, v1, :cond_2

    .line 3074
    iget-object v3, p1, Lkip;->c:Lkif;

    .line 2201
    new-instance v0, Ljava/util/ArrayList;

    .line 4076
    iget-object v1, v3, Lkif;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2202
    new-instance v1, Lkkg;

    sget-object v4, Lkkg;->b:Llbr;

    .line 5070
    iget-object v5, p1, Lkip;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2203
    new-instance v1, Lkkg;

    sget-object v4, Lkkg;->c:Llbr;

    .line 6048
    iget-object v5, p1, Lkip;->a:Lkih;

    invoke-static {v5}, Lkmd;->a(Lkih;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    new-instance v1, Lkkg;

    sget-object v4, Lkkg;->e:Llbr;

    .line 7048
    iget-object v5, p1, Lkip;->a:Lkih;

    invoke-static {v5}, Lkjh;->a(Lkih;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2205
    new-instance v1, Lkkg;

    sget-object v4, Lkkg;->d:Llbr;

    .line 8048
    iget-object v5, p1, Lkip;->a:Lkih;

    .line 9348
    iget-object v5, v5, Lkih;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    const/4 v1, 0x0

    .line 10076
    iget-object v4, v3, Lkif;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 2209
    invoke-virtual {v3, v1}, Lkif;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llbr;->a(Ljava/lang/String;)Llbr;

    move-result-object v5

    .line 2210
    sget-object v6, Lklp;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2211
    new-instance v6, Lkkg;

    invoke-virtual {v3, v1}, Lkif;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkkg;-><init>(Llbr;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1}, Lklp;->b(Lkip;)Ljava/util/List;

    move-result-object v0

    .line 134
    :cond_3
    iget-object v1, p0, Lklp;->n:Lkjn;

    .line 11249
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkjn;->a(Ljava/util/List;ZZ)Lkkc;

    move-result-object v0

    iput-object v0, p0, Lklp;->p:Lkkc;

    .line 136
    iget-object v0, p0, Lklp;->p:Lkkc;

    .line 12187
    iget-object v0, v0, Lkkc;->i:Lkkf;

    iget-object v1, p0, Lklp;->o:Lklt;

    iget-object v1, v1, Lklt;->b:Lkim;

    .line 13217
    iget v1, v1, Lkim;->z:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llck;->a(JLjava/util/concurrent/TimeUnit;)Llck;

    .line 137
    iget-object v0, p0, Lklp;->p:Lkkc;

    .line 14191
    iget-object v0, v0, Lkkc;->j:Lkkf;

    iget-object v1, p0, Lklp;->o:Lklt;

    iget-object v1, v1, Lklt;->b:Lkim;

    .line 15235
    iget v1, v1, Lkim;->A:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llck;->a(JLjava/util/concurrent/TimeUnit;)Llck;

    goto/16 :goto_0
.end method

.method public final a(Lklt;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lklp;->o:Lklt;

    .line 120
    return-void
.end method

.method public final a(Lkme;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lklp;->p:Lkkc;

    invoke-virtual {v0}, Lkkc;->d()Llci;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkme;->a(Llci;)V

    .line 142
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lklp;->p:Lkkc;

    invoke-virtual {v0}, Lkkc;->d()Llci;

    move-result-object v0

    invoke-interface {v0}, Llci;->close()V

    .line 146
    return-void
.end method
