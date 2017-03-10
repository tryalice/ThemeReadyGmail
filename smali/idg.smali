.class public final Lidg;
.super Licc;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lidh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lics;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lics;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lics;->a(Ljava/lang/String;Ljava/lang/String;)Lics;

    move-result-object v0

    invoke-direct {p0, v0}, Licc;-><init>(Lics;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lidg;->c:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lidg;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 7
    iget-object v0, p0, Licc;->a:Lics;

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lics;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lidg;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v6

    :goto_0
    if-ge v3, v10, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    check-cast v1, Lidh;

    .line 9
    new-instance v11, Lico;

    invoke-direct {v11}, Lico;-><init>()V

    .line 10
    invoke-static {v2}, Lico;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v11, Lico;->acceptEncoding:Ljava/util/List;

    .line 12
    iget-object v3, v1, Lidh;->b:Lico;

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, v1, Lidh;->b:Lico;

    invoke-virtual {v11, v3}, Lico;->a(Lico;)V

    .line 14
    :cond_0
    invoke-virtual {v11, v2}, Lico;->b(Ljava/lang/String;)Lico;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lico;->f(Ljava/lang/String;)Lico;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Lico;->d(Ljava/lang/String;)Lico;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lico;->a(Ljava/lang/Long;)Lico;

    move-result-object v3

    const-string v4, "Content-Transfer-Encoding"

    .line 18
    invoke-virtual {v3, v4, v2}, Lico;->a(Ljava/lang/String;Ljava/lang/Object;)Lico;

    .line 19
    iget-object v3, v1, Lidh;->a:Lick;

    .line 21
    if-eqz v3, :cond_5

    .line 22
    const-string v4, "Content-Transfer-Encoding"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const-string v12, "binary"

    aput-object v12, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lico;->a(Ljava/lang/String;Ljava/lang/Object;)Lico;

    .line 23
    invoke-interface {v3}, Lick;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lico;->d(Ljava/lang/String;)Lico;

    .line 24
    iget-object v4, v1, Lidh;->c:Licl;

    .line 25
    if-nez v4, :cond_3

    .line 26
    invoke-interface {v3}, Lick;->a()J

    move-result-wide v4

    move-object v1, v3

    .line 31
    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v3, v4, v12

    if-eqz v3, :cond_1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Lico;->a(Ljava/lang/Long;)Lico;

    .line 33
    :cond_1
    :goto_2
    const-string v3, "--"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    invoke-static {v11, v8}, Lico;->a(Lico;Ljava/io/Writer;)V

    .line 37
    if-eqz v1, :cond_2

    .line 38
    const-string v3, "\r\n"

    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 40
    invoke-interface {v1, p1}, Lifq;->a(Ljava/io/OutputStream;)V

    .line 41
    :cond_2
    const-string v1, "\r\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v3, v7

    .line 42
    goto/16 :goto_0

    .line 28
    :cond_3
    invoke-interface {v4}, Licl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lico;->b(Ljava/lang/String;)Lico;

    .line 29
    new-instance v1, Licm;

    invoke-direct {v1, v3, v4}, Licm;-><init>(Lifq;Licl;)V

    .line 30
    invoke-static {v3}, Licc;->a(Lick;)J

    move-result-wide v4

    goto :goto_1

    .line 43
    :cond_4
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    const-string v0, "--"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    const-string v0, "\r\n"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v8}, Ljava/io/Writer;->flush()V

    .line 48
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lidg;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lidh;

    .line 50
    iget-object v1, v1, Lidh;->a:Lick;

    invoke-interface {v1}, Lick;->d()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 53
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
