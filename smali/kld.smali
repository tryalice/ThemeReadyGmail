.class public final Lkld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklm;


# static fields
.field public static final a:Llbf;

.field public static final b:Llbf;

.field public static final c:Llbf;

.field public static final d:Llbf;

.field public static final e:Llbf;

.field public static final f:Llbf;

.field public static final g:Llbf;

.field public static final h:Llbf;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lklw;

.field public final n:Lkjb;

.field public o:Lklh;

.field public p:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    const-string v0, "connection"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->a:Llbf;

    .line 146
    const-string v0, "host"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->b:Llbf;

    .line 147
    const-string v0, "keep-alive"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->c:Llbf;

    .line 148
    const-string v0, "proxy-connection"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->d:Llbf;

    .line 149
    const-string v0, "transfer-encoding"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->e:Llbf;

    .line 150
    const-string v0, "te"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->f:Llbf;

    .line 151
    const-string v0, "encoding"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->g:Llbf;

    .line 152
    const-string v0, "upgrade"

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v0

    sput-object v0, Lkld;->h:Llbf;

    .line 153
    const/16 v0, 0xb

    new-array v0, v0, [Llbf;

    sget-object v1, Lkld;->a:Llbf;

    aput-object v1, v0, v3

    sget-object v1, Lkld;->b:Llbf;

    aput-object v1, v0, v4

    sget-object v1, Lkld;->c:Llbf;

    aput-object v1, v0, v5

    sget-object v1, Lkld;->d:Llbf;

    aput-object v1, v0, v6

    sget-object v1, Lkld;->e:Llbf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkju;->b:Llbf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkju;->c:Llbf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkju;->d:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkju;->e:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkju;->f:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkju;->g:Llbf;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkld;->i:Ljava/util/List;

    .line 154
    const/4 v0, 0x5

    new-array v0, v0, [Llbf;

    sget-object v1, Lkld;->a:Llbf;

    aput-object v1, v0, v3

    sget-object v1, Lkld;->b:Llbf;

    aput-object v1, v0, v4

    sget-object v1, Lkld;->c:Llbf;

    aput-object v1, v0, v5

    sget-object v1, Lkld;->d:Llbf;

    aput-object v1, v0, v6

    sget-object v1, Lkld;->e:Llbf;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkld;->j:Ljava/util/List;

    .line 155
    const/16 v0, 0xe

    new-array v0, v0, [Llbf;

    sget-object v1, Lkld;->a:Llbf;

    aput-object v1, v0, v3

    sget-object v1, Lkld;->b:Llbf;

    aput-object v1, v0, v4

    sget-object v1, Lkld;->c:Llbf;

    aput-object v1, v0, v5

    sget-object v1, Lkld;->d:Llbf;

    aput-object v1, v0, v6

    sget-object v1, Lkld;->f:Llbf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkld;->e:Llbf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkld;->g:Llbf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkld;->h:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkju;->b:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lkju;->c:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lkju;->d:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lkju;->e:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lkju;->f:Llbf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lkju;->g:Llbf;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkld;->k:Ljava/util/List;

    .line 156
    const/16 v0, 0x8

    new-array v0, v0, [Llbf;

    sget-object v1, Lkld;->a:Llbf;

    aput-object v1, v0, v3

    sget-object v1, Lkld;->b:Llbf;

    aput-object v1, v0, v4

    sget-object v1, Lkld;->c:Llbf;

    aput-object v1, v0, v5

    sget-object v1, Lkld;->d:Llbf;

    aput-object v1, v0, v6

    sget-object v1, Lkld;->f:Llbf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lkld;->e:Llbf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkld;->g:Llbf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lkld;->h:Llbf;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkiv;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkld;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lklw;Lkjb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkld;->m:Lklw;

    .line 3
    iput-object p2, p0, Lkld;->n:Lkjb;

    .line 4
    return-void
.end method

.method private static a(Ljava/util/List;)Lkih;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;)",
            "Lkih;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v1, "HTTP/1.1"

    .line 110
    new-instance v6, Lkhu;

    invoke-direct {v6}, Lkhu;-><init>()V

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 112
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v8, v0, Lkju;->h:Llbf;

    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->i:Llbf;

    invoke-virtual {v0}, Llbf;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 114
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 115
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 116
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 118
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v10, Lkju;->a:Llbf;

    invoke-virtual {v8, v10}, Llbf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 125
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 126
    goto :goto_1

    .line 121
    :cond_1
    sget-object v10, Lkju;->g:Llbf;

    invoke-virtual {v8, v10}, Llbf;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v10, Lkld;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 124
    invoke-virtual {v8}, Llbf;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v1}, Lkhu;->a(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 128
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
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

    invoke-static {v0}, Lklv;->a(Ljava/lang/String;)Lklv;

    move-result-object v0

    .line 130
    new-instance v1, Lkih;

    invoke-direct {v1}, Lkih;-><init>()V

    sget-object v2, Lkic;->c:Lkic;

    .line 132
    iput-object v2, v1, Lkih;->b:Lkic;

    .line 133
    iget v2, v0, Lklv;->b:I

    .line 135
    iput v2, v1, Lkih;->c:I

    .line 136
    iget-object v0, v0, Lklv;->c:Ljava/lang/String;

    .line 138
    iput-object v0, v1, Lkih;->d:Ljava/lang/String;

    .line 140
    invoke-virtual {v6}, Lkhu;->a()Lkht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkih;->a(Lkht;)Lkih;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lkid;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkid;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkju;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    .line 77
    iget-object v4, p0, Lkid;->c:Lkht;

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    iget-object v0, v4, Lkht;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    new-instance v0, Lkju;

    sget-object v1, Lkju;->b:Llbf;

    .line 81
    iget-object v3, p0, Lkid;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lkju;

    sget-object v1, Lkju;->c:Llbf;

    .line 83
    iget-object v3, p0, Lkid;->a:Lkhv;

    invoke-static {v3}, Lklr;->a(Lkhv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lkju;

    sget-object v1, Lkju;->g:Llbf;

    const-string v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lkju;

    sget-object v1, Lkju;->f:Llbf;

    .line 86
    iget-object v3, p0, Lkid;->a:Lkhv;

    invoke-static {v3}, Lkiv;->a(Lkhv;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lkju;

    sget-object v1, Lkju;->d:Llbf;

    .line 88
    iget-object v3, p0, Lkid;->a:Lkhv;

    .line 89
    iget-object v3, v3, Lkhv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    iget-object v0, v4, Lkht;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v7, v0, 0x2

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_3

    .line 93
    invoke-virtual {v4, v3}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v8

    .line 94
    sget-object v0, Lkld;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v4, v3}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Lkju;

    invoke-direct {v0, v8, v9}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->h:Llbf;

    invoke-virtual {v0, v8}, Llbf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->i:Llbf;

    invoke-virtual {v0}, Llbf;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v9, Lkju;

    invoke-direct {v9, v8, v0}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 107
    :cond_3
    return-object v5
.end method


# virtual methods
.method public final a()Lkih;
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Lkld;->n:Lkjb;

    .line 50
    iget-object v0, v0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->d:Lkic;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkld;->p:Lkjq;

    .line 51
    invoke-virtual {v0}, Lkjq;->c()Ljava/util/List;

    move-result-object v3

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v4, Lkhu;

    invoke-direct {v4}, Lkhu;-><init>()V

    .line 54
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v6, v0, Lkju;->h:Llbf;

    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkju;

    iget-object v0, v0, Lkju;->i:Llbf;

    invoke-virtual {v0}, Llbf;->a()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v7, Lkju;->a:Llbf;

    invoke-virtual {v6, v7}, Llbf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 61
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v7, Lkld;->l:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 60
    invoke-virtual {v6}, Llbf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lkhu;->a(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 62
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lklv;->a(Ljava/lang/String;)Lklv;

    move-result-object v0

    .line 64
    new-instance v1, Lkih;

    invoke-direct {v1}, Lkih;-><init>()V

    sget-object v2, Lkic;->d:Lkic;

    .line 66
    iput-object v2, v1, Lkih;->b:Lkic;

    .line 67
    iget v2, v0, Lklv;->b:I

    .line 69
    iput v2, v1, Lkih;->c:I

    .line 70
    iget-object v0, v0, Lklv;->c:Ljava/lang/String;

    .line 72
    iput-object v0, v1, Lkih;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, Lkhu;->a()Lkht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkih;->a(Lkht;)Lkih;

    move-result-object v0

    .line 75
    :goto_2
    return-object v0

    .line 74
    :cond_4
    iget-object v0, p0, Lkld;->p:Lkjq;

    .line 75
    invoke-virtual {v0}, Lkjq;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkld;->a(Ljava/util/List;)Lkih;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lkig;)Lkii;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lkle;

    iget-object v1, p0, Lkld;->p:Lkjq;

    .line 142
    iget-object v1, v1, Lkjq;->g:Lkjs;

    invoke-direct {v0, p0, v1}, Lkle;-><init>(Lkld;Llbx;)V

    .line 143
    new-instance v1, Lklp;

    .line 144
    iget-object v2, p1, Lkig;->f:Lkht;

    invoke-static {v0}, Llbl;->a(Llbx;)Llbe;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lklp;-><init>(Lkht;Llbe;)V

    return-object v1
.end method

.method public final a(Lkid;J)Llbw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkld;->p:Lkjq;

    invoke-virtual {v0}, Lkjq;->d()Llbw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkid;)V
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lkld;->p:Lkjq;

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkld;->o:Lklh;

    invoke-virtual {v0}, Lklh;->a()V

    .line 10
    invoke-static {p1}, Lklh;->a(Lkid;)Z

    move-result v2

    .line 11
    iget-object v0, p0, Lkld;->n:Lkjb;

    .line 12
    iget-object v0, v0, Lkjb;->b:Lkic;

    sget-object v1, Lkic;->d:Lkic;

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v3, p1, Lkid;->c:Lkht;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    iget-object v1, v3, Lkht;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v1, Lkju;

    sget-object v4, Lkju;->b:Llbf;

    .line 19
    iget-object v5, p1, Lkid;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lkju;

    sget-object v4, Lkju;->c:Llbf;

    .line 21
    iget-object v5, p1, Lkid;->a:Lkhv;

    invoke-static {v5}, Lklr;->a(Lkhv;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lkju;

    sget-object v4, Lkju;->e:Llbf;

    .line 23
    iget-object v5, p1, Lkid;->a:Lkhv;

    invoke-static {v5}, Lkiv;->a(Lkhv;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lkju;

    sget-object v4, Lkju;->d:Llbf;

    .line 25
    iget-object v5, p1, Lkid;->a:Lkhv;

    .line 26
    iget-object v5, v5, Lkhv;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v4, v3, Lkht;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    :goto_1
    if-ge v1, v4, :cond_3

    .line 29
    invoke-virtual {v3, v1}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llbf;->a(Ljava/lang/String;)Llbf;

    move-result-object v5

    .line 30
    sget-object v6, Lkld;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 31
    new-instance v6, Lkju;

    invoke-virtual {v3, v1}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkju;-><init>(Llbf;Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkld;->b(Lkid;)Ljava/util/List;

    move-result-object v0

    .line 36
    :cond_3
    iget-object v1, p0, Lkld;->n:Lkjb;

    .line 37
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lkjb;->a(Ljava/util/List;ZZ)Lkjq;

    move-result-object v0

    iput-object v0, p0, Lkld;->p:Lkjq;

    .line 38
    iget-object v0, p0, Lkld;->p:Lkjq;

    .line 39
    iget-object v0, v0, Lkjq;->i:Lkjt;

    iget-object v1, p0, Lkld;->o:Lklh;

    iget-object v1, v1, Lklh;->b:Lkia;

    .line 40
    iget v1, v1, Lkia;->z:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    .line 41
    iget-object v0, p0, Lkld;->p:Lkjq;

    .line 42
    iget-object v0, v0, Lkjq;->j:Lkjt;

    iget-object v1, p0, Lkld;->o:Lklh;

    iget-object v1, v1, Lklh;->b:Lkia;

    .line 43
    iget v1, v1, Lkia;->A:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Llby;->a(JLjava/util/concurrent/TimeUnit;)Llby;

    goto/16 :goto_0
.end method

.method public final a(Lklh;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lkld;->o:Lklh;

    .line 6
    return-void
.end method

.method public final a(Lkls;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lkld;->p:Lkjq;

    invoke-virtual {v0}, Lkjq;->d()Llbw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkls;->a(Llbw;)V

    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkld;->p:Lkjq;

    invoke-virtual {v0}, Lkjq;->d()Llbw;

    move-result-object v0

    invoke-interface {v0}, Llbw;->close()V

    .line 48
    return-void
.end method
