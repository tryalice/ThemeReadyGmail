.class public final Lled;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llbf;


# instance fields
.field public final b:Llax;

.field public final c:Lles;

.field public final d:Llbd;

.field public e:Llei;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Llba;

.field public j:Llba;

.field public k:Llbd;

.field public l:Llbd;

.field public m:Lluv;

.field public n:Lluc;

.field public final o:Z

.field public final p:Z

.field public q:Lldo;

.field public r:Lldp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Llee;

    invoke-direct {v0}, Llee;-><init>()V

    sput-object v0, Lled;->a:Llbf;

    return-void
.end method

.method public constructor <init>(Llax;Llba;ZZZLles;Lleo;Llbd;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lled;->f:J

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lled;->b:Llax;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lled;->i:Llba;

    .line 5
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lled;->h:Z

    .line 6
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lled;->o:Z

    .line 7
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lled;->p:Z

    .line 8
    if-eqz p6, :cond_0

    .line 45
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lled;->c:Lles;

    .line 46
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lled;->m:Lluv;

    .line 47
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lled;->d:Llbd;

    .line 48
    return-void

    .line 8
    :cond_0
    new-instance p6, Lles;

    .line 9
    move-object/from16 v0, p1

    iget-object v15, v0, Llax;->t:Llah;

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual/range {p2 .. p2}, Llba;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    move-object/from16 v0, p1

    iget-object v7, v0, Llax;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    move-object/from16 v0, p1

    iget-object v8, v0, Llax;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    move-object/from16 v0, p1

    iget-object v9, v0, Llax;->r:Llac;

    .line 24
    :cond_1
    new-instance v2, Lkzt;

    .line 25
    move-object/from16 v0, p2

    iget-object v3, v0, Llba;->a:Llas;

    .line 26
    iget-object v3, v3, Llas;->e:Ljava/lang/String;

    .line 28
    move-object/from16 v0, p2

    iget-object v4, v0, Llba;->a:Llas;

    .line 29
    iget v4, v4, Llas;->f:I

    .line 31
    move-object/from16 v0, p1

    iget-object v5, v0, Llax;->u:Llan;

    .line 33
    move-object/from16 v0, p1

    iget-object v6, v0, Llax;->o:Ljavax/net/SocketFactory;

    .line 35
    move-object/from16 v0, p1

    iget-object v10, v0, Llax;->s:Lkzu;

    .line 37
    move-object/from16 v0, p1

    iget-object v11, v0, Llax;->f:Ljava/net/Proxy;

    .line 39
    move-object/from16 v0, p1

    iget-object v12, v0, Llax;->g:Ljava/util/List;

    .line 41
    move-object/from16 v0, p1

    iget-object v13, v0, Llax;->h:Ljava/util/List;

    .line 43
    move-object/from16 v0, p1

    iget-object v14, v0, Llax;->k:Ljava/net/ProxySelector;

    .line 44
    invoke-direct/range {v2 .. v14}, Lkzt;-><init>(Ljava/lang/String;ILlan;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Llac;Lkzu;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 45
    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lles;-><init>(Llah;Lkzt;)V

    goto :goto_0
.end method

.method public static a(Llaq;Llaq;)Llaq;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 151
    new-instance v2, Llar;

    invoke-direct {v2}, Llar;-><init>()V

    .line 153
    iget-object v1, p0, Llaq;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 154
    :goto_0
    if-ge v1, v3, :cond_3

    .line 155
    invoke-virtual {p0, v1}, Llaq;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p0, v1}, Llaq;->b(I)Ljava/lang/String;

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
    invoke-static {v4}, Llej;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Llaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 159
    :cond_1
    invoke-virtual {v2, v4, v5}, Llar;->a(Ljava/lang/String;Ljava/lang/String;)Llar;

    .line 160
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 162
    :cond_3
    iget-object v1, p1, Llaq;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 163
    :goto_1
    if-ge v0, v1, :cond_5

    .line 164
    invoke-virtual {p1, v0}, Llaq;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 166
    invoke-static {v3}, Llej;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 167
    invoke-virtual {p1, v0}, Llaq;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llar;->a(Ljava/lang/String;Ljava/lang/String;)Llar;

    .line 168
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v2}, Llar;->a()Llaq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llbd;)Llbd;
    .locals 2

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    iget-object v0, p0, Llbd;->g:Llbf;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Llbd;->a()Llbe;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    iput-object v1, v0, Llbe;->g:Llbf;

    .line 55
    invoke-virtual {v0}, Llbe;->a()Llbd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Llba;)Z
    .locals 1

    .prologue
    .line 59
    .line 60
    iget-object v0, p0, Llba;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lleh;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Llbd;Llbd;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 136
    .line 137
    iget v1, p1, Llbd;->c:I

    .line 138
    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v1, p0, Llbd;->f:Llaq;

    .line 142
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Llaq;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 145
    iget-object v2, p1, Llbd;->f:Llaq;

    .line 146
    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Llaq;->b(Ljava/lang/String;)Ljava/util/Date;

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

.method public static c(Llbd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    .line 95
    iget-object v2, p0, Llbd;->a:Llba;

    .line 96
    iget-object v2, v2, Llba;->b:Ljava/lang/String;

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
    iget v2, p0, Llbd;->c:I

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
    invoke-static {p0}, Llej;->a(Llbd;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    const-string v3, "Transfer-Encoding"

    .line 105
    invoke-virtual {p0, v3}, Llbd;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-wide v0, p0, Lled;->f:J

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

    iput-wide v0, p0, Lled;->f:J

    .line 58
    return-void
.end method

.method public final a(Llaq;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lled;->b:Llax;

    .line 171
    iget-object v0, v0, Llax;->l:Ljava/net/CookieHandler;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lled;->i:Llba;

    invoke-virtual {v1}, Llba;->a()Ljava/net/URI;

    move-result-object v1

    invoke-static {p1}, Llej;->b(Llaq;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final a(Llas;)Z
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lled;->i:Llba;

    .line 177
    iget-object v0, v0, Llba;->a:Llas;

    .line 180
    iget-object v1, v0, Llas;->e:Ljava/lang/String;

    .line 182
    iget-object v2, p1, Llas;->e:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget v1, v0, Llas;->f:I

    .line 186
    iget v2, p1, Llas;->f:I

    .line 187
    if-ne v1, v2, :cond_0

    .line 188
    iget-object v0, v0, Llas;->b:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Llas;->b:Ljava/lang/String;

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

.method public final b(Llbd;)Llbd;
    .locals 4

    .prologue
    .line 73
    iget-boolean v0, p0, Lled;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lled;->l:Llbd;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Llbd;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p1, Llbd;->g:Llbf;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Llui;

    .line 80
    iget-object v1, p1, Llbd;->g:Llbf;

    .line 81
    invoke-virtual {v1}, Llbf;->b()Llud;

    move-result-object v1

    invoke-direct {v0, v1}, Llui;-><init>(Lluw;)V

    .line 83
    iget-object v1, p1, Llbd;->f:Llaq;

    .line 84
    invoke-virtual {v1}, Llaq;->a()Llar;

    move-result-object v1

    const-string v2, "Content-Encoding"

    .line 85
    invoke-virtual {v1, v2}, Llar;->a(Ljava/lang/String;)Llar;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 86
    invoke-virtual {v1, v2}, Llar;->a(Ljava/lang/String;)Llar;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Llar;->a()Llaq;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Llbd;->a()Llbe;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Llbe;->a(Llaq;)Llbe;

    move-result-object v2

    new-instance v3, Llel;

    .line 90
    invoke-static {v0}, Lluk;->a(Lluw;)Llud;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Llel;-><init>(Llaq;Llud;)V

    .line 91
    iput-object v3, v2, Llbe;->g:Llbf;

    .line 93
    invoke-virtual {v2}, Llbe;->a()Llbd;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lles;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    iget-object v0, p0, Lled;->n:Lluc;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lled;->n:Lluc;

    invoke-static {v0}, Llbs;->a(Ljava/io/Closeable;)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lled;->l:Llbd;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lled;->l:Llbd;

    .line 68
    iget-object v0, v0, Llbd;->g:Llbf;

    .line 69
    invoke-static {v0}, Llbs;->a(Ljava/io/Closeable;)V

    .line 72
    :goto_1
    iget-object v0, p0, Lled;->c:Lles;

    return-object v0

    .line 64
    :cond_1
    iget-object v0, p0, Lled;->m:Lluv;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lled;->m:Lluv;

    invoke-static {v0}, Llbs;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lled;->c:Lles;

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lles;->a(ZZZ)V

    goto :goto_1
.end method

.method public final c()Llbd;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lled;->e:Llei;

    invoke-interface {v0}, Llei;->b()V

    .line 109
    iget-object v0, p0, Lled;->e:Llei;

    invoke-interface {v0}, Llei;->a()Llbe;

    move-result-object v0

    iget-object v1, p0, Lled;->j:Llba;

    .line 111
    iput-object v1, v0, Llbe;->a:Llba;

    .line 113
    iget-object v1, p0, Lled;->c:Lles;

    .line 114
    invoke-virtual {v1}, Lles;->a()Llet;

    move-result-object v1

    .line 115
    iget-object v1, v1, Llet;->d:Llap;

    .line 117
    iput-object v1, v0, Llbe;->e:Llap;

    .line 119
    sget-object v1, Llej;->c:Ljava/lang/String;

    iget-wide v2, p0, Lled;->f:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)Llbe;

    move-result-object v0

    sget-object v1, Llej;->d:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llbe;->a(Ljava/lang/String;Ljava/lang/String;)Llbe;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Llbe;->a()Llbd;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lled;->p:Z

    if-nez v1, :cond_0

    .line 124
    invoke-virtual {v0}, Llbd;->a()Llbe;

    move-result-object v1

    iget-object v2, p0, Lled;->e:Llei;

    .line 125
    invoke-interface {v2, v0}, Llei;->a(Llbd;)Llbf;

    move-result-object v0

    .line 126
    iput-object v0, v1, Llbe;->g:Llbf;

    .line 128
    invoke-virtual {v1}, Llbe;->a()Llbd;

    move-result-object v0

    .line 129
    :cond_0
    const-string v1, "close"

    .line 130
    iget-object v2, v0, Llbd;->a:Llba;

    .line 131
    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Llba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "close"

    const-string v2, "Connection"

    .line 132
    invoke-virtual {v0, v2}, Llbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :cond_1
    iget-object v1, p0, Lled;->c:Lles;

    .line 134
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lles;->a(ZZZ)V

    .line 135
    :cond_2
    return-object v0
.end method
