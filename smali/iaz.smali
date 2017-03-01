.class public Liaz;
.super Lied;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lied;"
    }
.end annotation


# instance fields
.field public final a:Liax;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Libn;

.field public e:Libr;

.field public f:Libr;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public k:Liav;


# direct methods
.method public constructor <init>(Liax;Ljava/lang/String;Ljava/lang/String;Libn;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liax;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Libn;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lied;-><init>()V

    .line 75
    new-instance v0, Libr;

    invoke-direct {v0}, Libr;-><init>()V

    iput-object v0, p0, Liaz;->e:Libr;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Liaz;->g:I

    .line 1127
    invoke-static {p5}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Liaz;->j:Ljava/lang/Class;

    .line 2127
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liax;

    iput-object v0, p0, Liaz;->a:Liax;

    .line 3127
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liaz;->b:Ljava/lang/String;

    .line 4127
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liaz;->c:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Liaz;->d:Libn;

    .line 5133
    iget-object v0, p1, Liax;->f:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Liaz;->e:Libr;

    const-string v2, "Google-API-Java-Client"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Libr;->f(Ljava/lang/String;)Libr;

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Liaz;->e:Libr;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Libr;->f(Ljava/lang/String;)Libr;

    goto :goto_0
.end method

.method private final a(Z)Libw;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 297
    iget-object v0, p0, Liaz;->k:Liav;

    if-nez v0, :cond_3

    move v0, v1

    .line 1037
    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 2037
    invoke-static {v1}, Ljbw;->a(Z)V

    .line 2038
    iget-object v0, p0, Liaz;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Liaz;->a()Liax;

    move-result-object v1

    .line 3138
    iget-object v1, v1, Liax;->b:Libx;

    invoke-direct {p0}, Liaz;->d()Libm;

    move-result-object v2

    iget-object v3, p0, Liaz;->d:Libn;

    invoke-virtual {v1, v0, v2, v3}, Libx;->a(Ljava/lang/String;Libm;Libn;)Libw;

    move-result-object v0

    .line 302
    new-instance v1, Lial;

    invoke-direct {v1}, Lial;-><init>()V

    invoke-virtual {v1, v0}, Lial;->b(Libw;)V

    .line 303
    invoke-virtual {p0}, Liaz;->a()Liax;

    move-result-object v1

    invoke-virtual {v1}, Liax;->a()Liep;

    move-result-object v1

    .line 4681
    iput-object v1, v0, Libw;->q:Liep;

    .line 305
    iget-object v1, p0, Liaz;->d:Libn;

    if-nez v1, :cond_1

    iget-object v1, p0, Liaz;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liaz;->b:Ljava/lang/String;

    const-string v2, "PUT"

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liaz;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    :cond_0
    new-instance v1, Libj;

    invoke-direct {v1}, Libj;-><init>()V

    .line 5285
    iput-object v1, v0, Libw;->h:Libn;

    .line 6502
    :cond_1
    iget-object v1, v0, Libw;->b:Libr;

    iget-object v2, p0, Liaz;->e:Libr;

    invoke-virtual {v1, v2}, Libr;->putAll(Ljava/util/Map;)V

    .line 310
    iget-boolean v1, p0, Liaz;->i:Z

    if-nez v1, :cond_2

    .line 311
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    .line 7304
    iput-object v1, v0, Libw;->r:Libo;

    .line 8626
    :cond_2
    iget-object v1, v0, Libw;->p:Licc;

    .line 314
    new-instance v2, Liba;

    invoke-direct {v2, p0, v1, v0}, Liba;-><init>(Liaz;Licc;Libw;)V

    .line 9635
    iput-object v2, v0, Libw;->p:Licc;

    .line 325
    return-object v0

    .line 297
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Libm;
    .locals 4

    .prologue
    .line 265
    new-instance v1, Libm;

    iget-object v0, p0, Liaz;->a:Liax;

    .line 1125
    iget-object v2, v0, Liax;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Liax;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Liaz;->c:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Licl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Libm;-><init>(Ljava/lang/String;)V

    .line 265
    return-object v1

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Liax;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Liaz;->a:Liax;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Liaz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Liaz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lied;->b(Ljava/lang/String;Ljava/lang/Object;)Lied;

    move-result-object v0

    check-cast v0, Liaz;

    return-object v0
.end method

.method public a(Libz;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 456
    new-instance v0, Lica;

    invoke-direct {v0, p1}, Lica;-><init>(Libz;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lied;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Liaz;->a(Ljava/lang/String;Ljava/lang/Object;)Liaz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    .line 2417
    iget-object v0, p0, Liaz;->k:Liav;

    if-nez v0, :cond_3

    .line 2419
    invoke-direct {p0, v2}, Liaz;->a(Z)Libw;

    move-result-object v0

    invoke-virtual {v0}, Libw;->a()Libz;

    move-result-object v0

    .line 12281
    :cond_0
    iget-object v3, v0, Libz;->h:Libw;

    .line 13525
    iget-object v3, v3, Libw;->c:Libr;

    iput-object v3, p0, Liaz;->f:Libr;

    .line 14300
    iget v3, v0, Libz;->f:I

    iput v3, p0, Liaz;->g:I

    .line 15309
    iget-object v3, v0, Libz;->g:Ljava/lang/String;

    iput-object v3, p0, Liaz;->h:Ljava/lang/String;

    .line 2439
    iget-object v3, p0, Liaz;->j:Ljava/lang/Class;

    .line 18300
    iget v4, v0, Libz;->f:I

    .line 19327
    iget-object v5, v0, Libz;->h:Libw;

    .line 20237
    iget-object v5, v5, Libw;->j:Ljava/lang/String;

    const-string v6, "HEAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    div-int/lit8 v5, v4, 0x64

    if-eq v5, v1, :cond_1

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_1

    const/16 v5, 0x130

    if-ne v4, v5, :cond_2

    .line 17471
    :cond_1
    invoke-virtual {v0}, Libz;->b()V

    move v1, v2

    .line 17474
    :cond_2
    if-nez v1, :cond_6

    .line 16457
    const/4 v0, 0x0

    .line 21691
    :goto_0
    return-object v0

    .line 2422
    :cond_3
    invoke-direct {p0}, Liaz;->d()Libm;

    move-result-object v3

    .line 2423
    invoke-virtual {p0}, Liaz;->a()Liax;

    move-result-object v0

    .line 3138
    iget-object v0, v0, Liax;->b:Libx;

    iget-object v4, p0, Liaz;->b:Ljava/lang/String;

    iget-object v5, p0, Liaz;->d:Libn;

    invoke-virtual {v0, v4, v3, v5}, Libx;->a(Ljava/lang/String;Libm;Libn;)Libw;

    move-result-object v0

    .line 4724
    iget-boolean v4, v0, Libw;->u:Z

    .line 2427
    iget-object v5, p0, Liaz;->k:Liav;

    iget-object v0, p0, Liaz;->e:Libr;

    .line 5882
    iput-object v0, v5, Liav;->h:Libr;

    .line 5883
    iget-boolean v0, p0, Liaz;->i:Z

    .line 6826
    iput-boolean v0, v5, Liav;->s:Z

    .line 7331
    iget v0, v5, Liav;->a:I

    sget v6, Lmd;->aw:I

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 8037
    :goto_1
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 8038
    iget-boolean v0, v5, Liav;->k:Z

    if-eqz v0, :cond_5

    .line 7334
    invoke-virtual {v5, v3}, Liav;->a(Libm;)Libz;

    move-result-object v0

    .line 9327
    :goto_2
    iget-object v3, v0, Libz;->h:Libw;

    invoke-virtual {p0}, Liaz;->a()Liax;

    move-result-object v5

    invoke-virtual {v5}, Liax;->a()Liep;

    move-result-object v5

    .line 10681
    iput-object v5, v3, Libw;->q:Liep;

    .line 2431
    if-eqz v4, :cond_0

    .line 11291
    iget v3, v0, Libz;->f:I

    invoke-static {v3}, Licd;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2432
    invoke-virtual {p0, v0}, Liaz;->a(Libz;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    .line 7331
    goto :goto_1

    .line 7336
    :cond_5
    invoke-virtual {v5, v3}, Liav;->b(Libm;)Libz;

    move-result-object v0

    goto :goto_2

    .line 16459
    :cond_6
    iget-object v1, v0, Libz;->h:Libw;

    .line 21691
    iget-object v1, v1, Libw;->q:Liep;

    invoke-virtual {v0}, Libz;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Libz;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Liep;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
