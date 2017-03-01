.class public final Lkli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkly;


# instance fields
.field public final a:Lkmi;

.field public final b:Llbq;

.field public final c:Llbp;

.field public d:Lklt;

.field public e:I


# direct methods
.method public constructor <init>(Lkmi;Llbq;Llbp;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lkli;->e:I

    .line 78
    iput-object p1, p0, Lkli;->a:Lkmi;

    .line 79
    iput-object p2, p0, Lkli;->b:Llbq;

    .line 80
    iput-object p3, p0, Lkli;->c:Llbp;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lkit;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lkli;->c()Lkit;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkis;)Lkiu;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 131
    .line 1136
    invoke-static {p1}, Lklt;->c(Lkis;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkli;->a(J)Llcj;

    move-result-object v0

    .line 132
    :goto_0
    new-instance v1, Lkmb;

    .line 6126
    iget-object v2, p1, Lkis;->f:Lkif;

    invoke-static {v0}, Llbx;->a(Llcj;)Llbq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkmb;-><init>(Lkif;Llbq;)V

    return-object v1

    .line 1140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    iget-object v1, p0, Lkli;->d:Lklt;

    .line 2242
    iget v0, p0, Lkli;->e:I

    if-eq v0, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2243
    :cond_1
    iput v6, p0, Lkli;->e:I

    .line 2244
    new-instance v0, Lkll;

    invoke-direct {v0, p0, v1}, Lkll;-><init>(Lkli;Lklt;)V

    goto :goto_0

    .line 1144
    :cond_2
    invoke-static {p1}, Lklz;->a(Lkis;)J

    move-result-wide v0

    .line 1145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 1146
    invoke-virtual {p0, v0, v1}, Lkli;->a(J)Llcj;

    move-result-object v0

    goto :goto_0

    .line 3248
    :cond_3
    iget v0, p0, Lkli;->e:I

    if-eq v0, v5, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3249
    :cond_4
    iget-object v0, p0, Lkli;->a:Lkmi;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3250
    :cond_5
    iput v6, p0, Lkli;->e:I

    .line 3251
    iget-object v0, p0, Lkli;->a:Lkmi;

    .line 4220
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v4}, Lkmi;->a(ZZZ)V

    .line 4221
    new-instance v0, Lklo;

    .line 5480
    invoke-direct {v0, p0}, Lklo;-><init>(Lkli;)V

    goto/16 :goto_0
.end method

.method public final a(Lkip;J)Llci;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lkip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    iget v0, p0, Lkli;->e:I

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_0
    iput v3, p0, Lkli;->e:I

    .line 1220
    new-instance v0, Lklk;

    .line 2311
    invoke-direct {v0, p0}, Lklk;-><init>(Lkli;)V

    .line 4268
    :goto_0
    return-object v0

    .line 93
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_3

    .line 3224
    iget v0, p0, Lkli;->e:I

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3225
    :cond_2
    iput v3, p0, Lkli;->e:I

    .line 3226
    new-instance v0, Lklm;

    .line 4268
    invoke-direct {v0, p0, p2, p3}, Lklm;-><init>(Lkli;J)V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)Llcj;
    .locals 3

    .prologue
    .line 236
    iget v0, p0, Lkli;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lkli;->e:I

    .line 238
    new-instance v0, Lkln;

    invoke-direct {v0, p0, p1, p2}, Lkln;-><init>(Lkli;J)V

    return-object v0
.end method

.method public final a(Lkif;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lkli;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lkli;->c:Llbp;

    invoke-interface {v0, p2}, Llbp;->b(Ljava/lang/String;)Llbp;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbp;->b(Ljava/lang/String;)Llbp;

    .line 168
    const/4 v0, 0x0

    .line 1076
    iget-object v1, p1, Lkif;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, Lkli;->c:Llbp;

    invoke-virtual {p1, v0}, Lkif;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llbp;->b(Ljava/lang/String;)Llbp;

    move-result-object v2

    const-string v3, ": "

    .line 170
    invoke-interface {v2, v3}, Llbp;->b(Ljava/lang/String;)Llbp;

    move-result-object v2

    .line 171
    invoke-virtual {p1, v0}, Lkif;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llbp;->b(Ljava/lang/String;)Llbp;

    move-result-object v2

    const-string v3, "\r\n"

    .line 172
    invoke-interface {v2, v3}, Llbp;->b(Ljava/lang/String;)Llbp;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lkli;->c:Llbp;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Llbp;->b(Ljava/lang/String;)Llbp;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lkli;->e:I

    .line 176
    return-void
.end method

.method public final a(Lkip;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lkli;->d:Lklt;

    invoke-virtual {v0}, Lklt;->a()V

    .line 121
    iget-object v0, p0, Lkli;->d:Lklt;

    .line 1337
    iget-object v0, v0, Lklt;->c:Lkmi;

    invoke-virtual {v0}, Lkmi;->a()Lkmj;

    move-result-object v0

    invoke-interface {v0}, Lkhv;->a()Lkiv;

    move-result-object v0

    .line 2066
    iget-object v0, v0, Lkiv;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4070
    iget-object v2, p1, Lkip;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3020
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5038
    invoke-virtual {p1}, Lkip;->d()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 6048
    iget-object v0, p1, Lkip;->a:Lkih;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3028
    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8074
    iget-object v1, p1, Lkip;->c:Lkif;

    invoke-virtual {p0, v1, v0}, Lkli;->a(Lkif;Ljava/lang/String;)V

    .line 124
    return-void

    .line 5038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7048
    :cond_1
    iget-object v0, p1, Lkip;->a:Lkih;

    invoke-static {v0}, Lkmd;->a(Lkih;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lklt;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lkli;->d:Lklt;

    .line 85
    return-void
.end method

.method public final a(Lkme;)V
    .locals 3

    .prologue
    .line 230
    iget v0, p0, Lkli;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lkli;->e:I

    .line 232
    iget-object v0, p0, Lkli;->c:Llbp;

    invoke-virtual {p1, v0}, Lkme;->a(Llci;)V

    .line 233
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkli;->c:Llbp;

    invoke-interface {v0}, Llbp;->flush()V

    .line 162
    return-void
.end method

.method public final c()Lkit;
    .locals 4

    .prologue
    .line 180
    iget v0, p0, Lkli;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkli;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkli;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkli;->b:Llbq;

    invoke-interface {v0}, Llbq;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkmh;->a(Ljava/lang/String;)Lkmh;

    move-result-object v0

    .line 188
    new-instance v1, Lkit;

    invoke-direct {v1}, Lkit;-><init>()V

    iget-object v2, v0, Lkmh;->a:Lkio;

    .line 1256
    iput-object v2, v1, Lkit;->b:Lkio;

    .line 1257
    iget v2, v0, Lkmh;->b:I

    .line 2261
    iput v2, v1, Lkit;->c:I

    .line 2262
    iget-object v2, v0, Lkmh;->c:Ljava/lang/String;

    .line 3266
    iput-object v2, v1, Lkit;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Lkli;->d()Lkif;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkit;->a(Lkif;)Lkit;

    move-result-object v1

    .line 194
    iget v0, v0, Lkmh;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, Lkli;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkli;->a:Lkmi;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public final d()Lkif;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lkig;

    invoke-direct {v0}, Lkig;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Lkli;->b:Llbq;

    invoke-interface {v1}, Llbq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lkiy;->b:Lkiy;

    invoke-virtual {v2, v0, v1}, Lkiy;->a(Lkig;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lkig;->a()Lkif;

    move-result-object v0

    return-object v0
.end method
