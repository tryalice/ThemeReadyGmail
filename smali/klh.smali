.class public final Lklh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkii;


# instance fields
.field public final b:Lkia;

.field public final c:Lklw;

.field public final d:Lkig;

.field public e:Lklm;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lkid;

.field public j:Lkid;

.field public k:Lkig;

.field public l:Lkig;

.field public m:Llbw;

.field public n:Llbd;

.field public final o:Z

.field public final p:Z

.field public q:Lkks;

.field public r:Lkkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lkli;

    invoke-direct {v0}, Lkli;-><init>()V

    sput-object v0, Lklh;->a:Lkii;

    return-void
.end method

.method public constructor <init>(Lkia;Lkid;ZZZLklw;Lkls;Lkig;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lklh;->f:J

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lklh;->b:Lkia;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lklh;->i:Lkid;

    .line 5
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lklh;->h:Z

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lklh;->o:Z

    .line 7
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lklh;->p:Z

    .line 8
    if-eqz p6, :cond_0

    .line 35
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lklh;->c:Lklw;

    .line 36
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lklh;->m:Llbw;

    .line 37
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lklh;->d:Lkig;

    .line 38
    return-void

    .line 8
    :cond_0
    new-instance p6, Lklw;

    .line 10
    move-object/from16 v0, p1

    iget-object v15, v0, Lkia;->t:Lkhk;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lkid;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    move-object/from16 v0, p1

    iget-object v7, v0, Lkia;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-object/from16 v0, p1

    iget-object v8, v0, Lkia;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 20
    move-object/from16 v0, p1

    iget-object v9, v0, Lkia;->r:Lkhf;

    .line 21
    :cond_1
    new-instance v2, Lkgw;

    .line 22
    move-object/from16 v0, p2

    iget-object v3, v0, Lkid;->a:Lkhv;

    .line 23
    iget-object v3, v3, Lkhv;->e:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p2

    iget-object v4, v0, Lkid;->a:Lkhv;

    .line 25
    iget v4, v4, Lkhv;->f:I

    .line 26
    move-object/from16 v0, p1

    iget-object v5, v0, Lkia;->u:Lkhq;

    .line 28
    move-object/from16 v0, p1

    iget-object v6, v0, Lkia;->o:Ljavax/net/SocketFactory;

    .line 30
    move-object/from16 v0, p1

    iget-object v10, v0, Lkia;->s:Lkgx;

    .line 31
    move-object/from16 v0, p1

    iget-object v11, v0, Lkia;->f:Ljava/net/Proxy;

    .line 32
    move-object/from16 v0, p1

    iget-object v12, v0, Lkia;->g:Ljava/util/List;

    .line 34
    move-object/from16 v0, p1

    iget-object v13, v0, Lkia;->h:Ljava/util/List;

    .line 35
    move-object/from16 v0, p1

    iget-object v14, v0, Lkia;->k:Ljava/net/ProxySelector;

    invoke-direct/range {v2 .. v14}, Lkgw;-><init>(Ljava/lang/String;ILkhq;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkhf;Lkgx;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lklw;-><init>(Lkhk;Lkgw;)V

    goto :goto_0
.end method

.method public static a(Lkht;Lkht;)Lkht;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 127
    new-instance v2, Lkhu;

    invoke-direct {v2}, Lkhu;-><init>()V

    .line 129
    iget-object v1, p0, Lkht;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 130
    invoke-virtual {p0, v1}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p0, v1}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 134
    :cond_0
    invoke-static {v4}, Lkln;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lkht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 135
    :cond_1
    invoke-virtual {v2, v4, v5}, Lkhu;->a(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p1, Lkht;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    if-ge v0, v1, :cond_5

    .line 139
    invoke-virtual {p1, v0}, Lkht;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 142
    invoke-static {v3}, Lkln;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 143
    invoke-virtual {p1, v0}, Lkht;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkhu;->a(Ljava/lang/String;Ljava/lang/String;)Lkhu;

    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v2}, Lkhu;->a()Lkht;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkig;)Lkig;
    .locals 2

    .prologue
    .line 39
    if-eqz p0, :cond_0

    .line 40
    iget-object v0, p0, Lkig;->g:Lkii;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lkig;->a()Lkih;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    iput-object v1, v0, Lkih;->g:Lkii;

    .line 43
    invoke-virtual {v0}, Lkih;->a()Lkig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lkid;)Z
    .locals 1

    .prologue
    .line 47
    .line 48
    iget-object v0, p0, Lkid;->b:Ljava/lang/String;

    invoke-static {v0}, Lkll;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lkig;Lkig;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 115
    .line 116
    iget v1, p1, Lkig;->c:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v1, p0, Lkig;->f:Lkht;

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lkht;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 122
    iget-object v2, p1, Lkig;->f:Lkht;

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lkht;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lkig;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    .line 79
    iget-object v2, p0, Lkig;->a:Lkid;

    .line 80
    iget-object v2, v2, Lkid;->b:Ljava/lang/String;

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget v2, p0, Lkig;->c:I

    .line 84
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

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p0}, Lkln;->a(Lkig;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 87
    invoke-virtual {p0, v3}, Lkig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lklh;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lklh;->f:J

    .line 46
    return-void
.end method

.method public final a(Lkht;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lklh;->b:Lkia;

    .line 147
    iget-object v0, v0, Lkia;->l:Ljava/net/CookieHandler;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lklh;->i:Lkid;

    invoke-virtual {v1}, Lkid;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Lkln;->b(Lkht;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Lkhv;)Z
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lklh;->i:Lkid;

    .line 152
    iget-object v0, v0, Lkid;->a:Lkhv;

    .line 154
    iget-object v1, v0, Lkhv;->e:Ljava/lang/String;

    .line 155
    iget-object v2, p1, Lkhv;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget v1, v0, Lkhv;->f:I

    .line 158
    iget v2, p1, Lkhv;->f:I

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v0, v0, Lkhv;->b:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lkhv;->b:Ljava/lang/String;

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

.method public final b(Lkig;)Lkig;
    .locals 4

    .prologue
    .line 60
    iget-boolean v0, p0, Lklh;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lklh;->l:Lkig;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lkig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object p1

    .line 63
    :cond_1
    iget-object v0, p1, Lkig;->g:Lkii;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Llbj;

    .line 66
    iget-object v1, p1, Lkig;->g:Lkii;

    invoke-virtual {v1}, Lkii;->c()Llbe;

    move-result-object v1

    invoke-direct {v0, v1}, Llbj;-><init>(Llbx;)V

    .line 68
    iget-object v1, p1, Lkig;->f:Lkht;

    invoke-virtual {v1}, Lkht;->a()Lkhu;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 69
    invoke-virtual {v1, v2}, Lkhu;->a(Ljava/lang/String;)Lkhu;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 70
    invoke-virtual {v1, v2}, Lkhu;->a(Ljava/lang/String;)Lkhu;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lkhu;->a()Lkht;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lkig;->a()Lkih;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lkih;->a(Lkht;)Lkih;

    move-result-object v2

    new-instance v3, Lklp;

    .line 74
    invoke-static {v0}, Llbl;->a(Llbx;)Llbe;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lklp;-><init>(Lkht;Llbe;)V

    .line 75
    iput-object v3, v2, Lkih;->g:Lkii;

    .line 77
    invoke-virtual {v2}, Lkih;->a()Lkig;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lklw;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    iget-object v0, p0, Lklh;->n:Llbd;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lklh;->n:Llbd;

    invoke-static {v0}, Lkiv;->a(Ljava/io/Closeable;)V

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, Lklh;->l:Lkig;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lklh;->l:Lkig;

    .line 55
    iget-object v0, v0, Lkig;->g:Lkii;

    invoke-static {v0}, Lkiv;->a(Ljava/io/Closeable;)V

    .line 59
    :goto_1
    iget-object v0, p0, Lklh;->c:Lklw;

    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lklh;->m:Llbw;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lklh;->m:Llbw;

    invoke-static {v0}, Lkiv;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lklh;->c:Lklw;

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lklw;->a(ZZZ)V

    goto :goto_1
.end method

.method public final c()Lkig;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lklh;->e:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 91
    iget-object v0, p0, Lklh;->e:Lklm;

    invoke-interface {v0}, Lklm;->a()Lkih;

    move-result-object v0

    iget-object v1, p0, Lklh;->j:Lkid;

    .line 93
    iput-object v1, v0, Lkih;->a:Lkid;

    .line 94
    iget-object v1, p0, Lklh;->c:Lklw;

    .line 95
    invoke-virtual {v1}, Lklw;->a()Lklx;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lklx;->d:Lkhs;

    .line 97
    iput-object v1, v0, Lkih;->e:Lkhs;

    .line 98
    sget-object v1, Lkln;->c:Ljava/lang/String;

    iget-wide v2, p0, Lklh;->f:J

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkih;->a(Ljava/lang/String;Ljava/lang/String;)Lkih;

    move-result-object v0

    sget-object v1, Lkln;->d:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkih;->a(Ljava/lang/String;Ljava/lang/String;)Lkih;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkih;->a()Lkig;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lklh;->p:Z

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lkig;->a()Lkih;

    move-result-object v1

    iget-object v2, p0, Lklh;->e:Lklm;

    .line 104
    invoke-interface {v2, v0}, Lklm;->a(Lkig;)Lkii;

    move-result-object v0

    .line 105
    iput-object v0, v1, Lkih;->g:Lkii;

    .line 107
    invoke-virtual {v1}, Lkih;->a()Lkig;

    move-result-object v0

    .line 108
    :cond_0
    const-string v1, "close"

    .line 109
    iget-object v2, v0, Lkig;->a:Lkid;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lkid;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 110
    invoke-virtual {v0, v2}, Lkig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    iget-object v1, p0, Lklh;->c:Lklw;

    .line 112
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lklw;->a(ZZZ)V

    .line 114
    :cond_2
    return-object v0
.end method
