.class public final Lkqu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lknw;


# instance fields
.field public final b:Lkno;

.field public final c:Lkrj;

.field public final d:Lknu;

.field public e:Lkqz;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lknr;

.field public j:Lknr;

.field public k:Lknu;

.field public l:Lknu;

.field public m:Llhl;

.field public n:Llgs;

.field public final o:Z

.field public final p:Z

.field public q:Lkqf;

.field public r:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    sput-object v0, Lkqu;->a:Lknw;

    return-void
.end method

.method public constructor <init>(Lkno;Lknr;ZZZLkrj;Lkrf;Lknu;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lkqu;->f:J

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lkqu;->b:Lkno;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lkqu;->i:Lknr;

    .line 5
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lkqu;->h:Z

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lkqu;->o:Z

    .line 7
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lkqu;->p:Z

    .line 8
    if-eqz p6, :cond_0

    .line 45
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lkqu;->c:Lkrj;

    .line 46
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lkqu;->m:Llhl;

    .line 47
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lkqu;->d:Lknu;

    .line 48
    return-void

    .line 8
    :cond_0
    new-instance p6, Lkrj;

    .line 9
    move-object/from16 v0, p1

    iget-object v15, v0, Lkno;->t:Lkmy;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lknr;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    move-object/from16 v0, p1

    iget-object v7, v0, Lkno;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-object/from16 v0, p1

    iget-object v8, v0, Lkno;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    move-object/from16 v0, p1

    iget-object v9, v0, Lkno;->r:Lkmt;

    .line 24
    :cond_1
    new-instance v2, Lkmk;

    .line 25
    move-object/from16 v0, p2

    iget-object v3, v0, Lknr;->a:Lknj;

    .line 26
    iget-object v3, v3, Lknj;->e:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p2

    iget-object v4, v0, Lknr;->a:Lknj;

    .line 29
    iget v4, v4, Lknj;->f:I

    .line 31
    move-object/from16 v0, p1

    iget-object v5, v0, Lkno;->u:Lkne;

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Lkno;->o:Ljavax/net/SocketFactory;

    .line 35
    move-object/from16 v0, p1

    iget-object v10, v0, Lkno;->s:Lkml;

    .line 37
    move-object/from16 v0, p1

    iget-object v11, v0, Lkno;->f:Ljava/net/Proxy;

    .line 39
    move-object/from16 v0, p1

    iget-object v12, v0, Lkno;->g:Ljava/util/List;

    .line 41
    move-object/from16 v0, p1

    iget-object v13, v0, Lkno;->h:Ljava/util/List;

    .line 43
    move-object/from16 v0, p1

    iget-object v14, v0, Lkno;->k:Ljava/net/ProxySelector;

    .line 44
    invoke-direct/range {v2 .. v14}, Lkmk;-><init>(Ljava/lang/String;ILkne;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkmt;Lkml;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 45
    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lkrj;-><init>(Lkmy;Lkmk;)V

    goto :goto_0
.end method

.method public static a(Lknh;Lknh;)Lknh;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 151
    new-instance v2, Lkni;

    invoke-direct {v2}, Lkni;-><init>()V

    .line 153
    iget-object v1, p0, Lknh;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 154
    :goto_0
    if-ge v1, v3, :cond_3

    .line 155
    invoke-virtual {p0, v1}, Lknh;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p0, v1}, Lknh;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 157
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 158
    :cond_0
    invoke-static {v4}, Lkra;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lknh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 159
    :cond_1
    invoke-virtual {v2, v4, v5}, Lkni;->a(Ljava/lang/String;Ljava/lang/String;)Lkni;

    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p1, Lknh;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 163
    :goto_1
    if-ge v0, v1, :cond_5

    .line 164
    invoke-virtual {p1, v0}, Lknh;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 166
    invoke-static {v3}, Lkra;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {p1, v0}, Lknh;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkni;->a(Ljava/lang/String;Ljava/lang/String;)Lkni;

    .line 168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v2}, Lkni;->a()Lknh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lknu;)Lknu;
    .locals 2

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    iget-object v0, p0, Lknu;->g:Lknw;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lknu;->a()Lknv;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    iput-object v1, v0, Lknv;->g:Lknw;

    .line 55
    invoke-virtual {v0}, Lknv;->a()Lknu;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lknr;)Z
    .locals 1

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Lknr;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lkqy;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lknu;Lknu;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 136
    .line 137
    iget v1, p1, Lknu;->c:I

    .line 138
    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v1, p0, Lknu;->f:Lknh;

    .line 142
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lknh;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 145
    iget-object v2, p1, Lknu;->f:Lknh;

    .line 146
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lknh;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lknu;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    .line 95
    iget-object v2, p0, Lknu;->a:Lknr;

    .line 96
    iget-object v2, v2, Lknr;->b:Ljava/lang/String;

    .line 97
    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget v2, p0, Lknu;->c:I

    .line 102
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p0}, Lkra;->a(Lknu;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 105
    invoke-virtual {p0, v3}, Lknu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 56
    iget-wide v0, p0, Lkqu;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkqu;->f:J

    .line 58
    return-void
.end method

.method public final a(Lknh;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lkqu;->b:Lkno;

    .line 171
    iget-object v0, v0, Lkno;->l:Ljava/net/CookieHandler;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lkqu;->i:Lknr;

    invoke-virtual {v1}, Lknr;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Lkra;->b(Lknh;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Lknj;)Z
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lkqu;->i:Lknr;

    .line 177
    iget-object v0, v0, Lknr;->a:Lknj;

    .line 180
    iget-object v1, v0, Lknj;->e:Ljava/lang/String;

    .line 182
    iget-object v2, p1, Lknj;->e:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget v1, v0, Lknj;->f:I

    .line 186
    iget v2, p1, Lknj;->f:I

    .line 187
    if-ne v1, v2, :cond_0

    .line 188
    iget-object v0, v0, Lknj;->b:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Lknj;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lknu;)Lknu;
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lkqu;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lkqu;->l:Lknu;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lknu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object p1

    .line 76
    :cond_1
    iget-object v0, p1, Lknu;->g:Lknw;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Llgy;

    .line 80
    iget-object v1, p1, Lknu;->g:Lknw;

    .line 81
    invoke-virtual {v1}, Lknw;->c()Llgt;

    move-result-object v1

    invoke-direct {v0, v1}, Llgy;-><init>(Llhm;)V

    .line 83
    iget-object v1, p1, Lknu;->f:Lknh;

    .line 84
    invoke-virtual {v1}, Lknh;->a()Lkni;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 85
    invoke-virtual {v1, v2}, Lkni;->a(Ljava/lang/String;)Lkni;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 86
    invoke-virtual {v1, v2}, Lkni;->a(Ljava/lang/String;)Lkni;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lkni;->a()Lknh;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lknu;->a()Lknv;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lknv;->a(Lknh;)Lknv;

    move-result-object v2

    new-instance v3, Lkrc;

    .line 90
    invoke-static {v0}, Llha;->a(Llhm;)Llgt;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkrc;-><init>(Lknh;Llgt;)V

    .line 91
    iput-object v3, v2, Lknv;->g:Lknw;

    .line 93
    invoke-virtual {v2}, Lknv;->a()Lknu;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lkrj;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lkqu;->n:Llgs;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lkqu;->n:Llgs;

    invoke-static {v0}, Lkoj;->a(Ljava/io/Closeable;)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lkqu;->l:Lknu;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lkqu;->l:Lknu;

    .line 68
    iget-object v0, v0, Lknu;->g:Lknw;

    .line 69
    invoke-static {v0}, Lkoj;->a(Ljava/io/Closeable;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lkqu;->c:Lkrj;

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lkqu;->m:Llhl;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lkqu;->m:Llhl;

    invoke-static {v0}, Lkoj;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lkqu;->c:Lkrj;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lkrj;->a(ZZZ)V

    goto :goto_1
.end method

.method public final c()Lknu;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lkqu;->e:Lkqz;

    invoke-interface {v0}, Lkqz;->b()V

    .line 109
    iget-object v0, p0, Lkqu;->e:Lkqz;

    invoke-interface {v0}, Lkqz;->a()Lknv;

    move-result-object v0

    iget-object v1, p0, Lkqu;->j:Lknr;

    .line 111
    iput-object v1, v0, Lknv;->a:Lknr;

    .line 113
    iget-object v1, p0, Lkqu;->c:Lkrj;

    .line 114
    invoke-virtual {v1}, Lkrj;->a()Lkrk;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lkrk;->d:Lkng;

    .line 117
    iput-object v1, v0, Lknv;->e:Lkng;

    .line 119
    sget-object v1, Lkra;->c:Ljava/lang/String;

    iget-wide v2, p0, Lkqu;->f:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lknv;->a(Ljava/lang/String;Ljava/lang/String;)Lknv;

    move-result-object v0

    sget-object v1, Lkra;->d:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lknv;->a(Ljava/lang/String;Ljava/lang/String;)Lknv;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lknv;->a()Lknu;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lkqu;->p:Z

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Lknu;->a()Lknv;

    move-result-object v1

    iget-object v2, p0, Lkqu;->e:Lkqz;

    .line 125
    invoke-interface {v2, v0}, Lkqz;->a(Lknu;)Lknw;

    move-result-object v0

    .line 126
    iput-object v0, v1, Lknv;->g:Lknw;

    .line 128
    invoke-virtual {v1}, Lknv;->a()Lknu;

    move-result-object v0

    .line 129
    :cond_0
    const-string v1, "close"

    .line 130
    iget-object v2, v0, Lknu;->a:Lknr;

    .line 131
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lknr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 132
    invoke-virtual {v0, v2}, Lknu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :cond_1
    iget-object v1, p0, Lkqu;->c:Lkrj;

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lkrj;->a(ZZZ)V

    .line 135
    :cond_2
    return-object v0
.end method
