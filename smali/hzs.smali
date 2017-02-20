.class public final Lhzs;
.super Lhyo;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhzt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lhze;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lhze;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lhze;->a(Ljava/lang/String;Ljava/lang/String;)Lhze;

    move-result-object v0

    invoke-direct {p0, v0}, Lhyo;-><init>(Lhze;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhzs;->c:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 62
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lhzs;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2076
    iget-object v0, p0, Lhyo;->a:Lhze;

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lhze;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v0, p0, Lhzs;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v6

    :goto_0
    if-ge v3, v10, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Lhzt;

    .line 65
    new-instance v11, Lhza;

    invoke-direct {v11}, Lhza;-><init>()V

    .line 3221
    invoke-static {v2}, Lhza;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v11, Lhza;->acceptEncoding:Ljava/util/List;

    .line 66
    iget-object v3, v1, Lhzt;->b:Lhza;

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, v1, Lhzt;->b:Lhza;

    invoke-virtual {v11, v3}, Lhza;->a(Lhza;)V

    .line 69
    :cond_0
    invoke-virtual {v11, v2}, Lhza;->b(Ljava/lang/String;)Lhza;

    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lhza;->f(Ljava/lang/String;)Lhza;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lhza;->d(Ljava/lang/String;)Lhza;

    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lhza;->a(Ljava/lang/Long;)Lhza;

    move-result-object v3

    const-string v4, "Content-Transfer-Encoding"

    .line 73
    invoke-virtual {v3, v4, v2}, Lhza;->a(Ljava/lang/String;Ljava/lang/Object;)Lhza;

    .line 75
    iget-object v3, v1, Lhzt;->a:Lhyw;

    .line 77
    if-eqz v3, :cond_5

    .line 78
    const-string v4, "Content-Transfer-Encoding"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v12, "binary"

    aput-object v12, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lhza;->a(Ljava/lang/String;Ljava/lang/Object;)Lhza;

    .line 79
    invoke-interface {v3}, Lhyw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lhza;->d(Ljava/lang/String;)Lhza;

    .line 80
    iget-object v4, v1, Lhzt;->c:Lhyx;

    .line 82
    if-nez v4, :cond_3

    .line 83
    invoke-interface {v3}, Lhyw;->a()J

    move-result-wide v4

    move-object v1, v3

    .line 90
    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lhza;->a(Ljava/lang/Long;)Lhza;

    .line 97
    :cond_1
    :goto_2
    const-string v3, "--"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 102
    invoke-static {v11, v8}, Lhza;->a(Lhza;Ljava/io/Writer;)V

    .line 103
    if-eqz v1, :cond_2

    .line 104
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 107
    invoke-interface {v1, p1}, Licc;->a(Ljava/io/OutputStream;)V

    .line 110
    :cond_2
    const-string v1, "\r\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, v7

    .line 111
    goto/16 :goto_0

    .line 86
    :cond_3
    invoke-interface {v4}, Lhyx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lhza;->b(Ljava/lang/String;)Lhza;

    .line 87
    new-instance v1, Lhyy;

    invoke-direct {v1, v3, v4}, Lhyy;-><init>(Licc;Lhyx;)V

    .line 88
    invoke-static {v3}, Lhyo;->a(Lhyw;)J

    move-result-wide v4

    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    const-string v0, "\r\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 118
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lhzs;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhzt;

    .line 123
    iget-object v1, v1, Lhzt;->a:Lhyw;

    invoke-interface {v1}, Lhyw;->d()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
