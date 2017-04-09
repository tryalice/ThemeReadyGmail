.class public Ligd;
.super Lijh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lijh;"
    }
.end annotation


# instance fields
.field public final a:Ligb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ligr;

.field public e:Ligv;

.field public f:Ligv;

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

.field public k:Lifz;


# direct methods
.method public constructor <init>(Ligb;Ljava/lang/String;Ljava/lang/String;Ligr;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ligr;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lijh;-><init>()V

    .line 2
    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    iput-object v0, p0, Ligd;->e:Ligv;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ligd;->g:I

    .line 5
    invoke-static {p5}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Ligd;->j:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ligb;

    iput-object v0, p0, Ligd;->a:Ligb;

    .line 11
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ligd;->b:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ligd;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Ligd;->d:Ligr;

    .line 18
    iget-object v0, p1, Ligb;->f:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Ligd;->e:Ligv;

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

    invoke-virtual {v1, v0}, Ligv;->f(Ljava/lang/String;)Ligv;

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ligd;->e:Ligv;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Ligv;->f(Ljava/lang/String;)Ligv;

    goto :goto_0
.end method

.method private final a(Z)Liha;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Ligd;->k:Lifz;

    if-nez v0, :cond_3

    move v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Ljho;->a(Z)V

    .line 33
    invoke-static {v1}, Ljho;->a(Z)V

    .line 34
    iget-object v0, p0, Ligd;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ligd;->a()Ligb;

    move-result-object v1

    .line 36
    iget-object v1, v1, Ligb;->b:Lihb;

    .line 37
    invoke-direct {p0}, Ligd;->d()Ligq;

    move-result-object v2

    iget-object v3, p0, Ligd;->d:Ligr;

    invoke-virtual {v1, v0, v2, v3}, Lihb;->a(Ljava/lang/String;Ligq;Ligr;)Liha;

    move-result-object v0

    .line 38
    new-instance v1, Lifp;

    invoke-direct {v1}, Lifp;-><init>()V

    invoke-virtual {v1, v0}, Lifp;->b(Liha;)V

    .line 39
    invoke-virtual {p0}, Ligd;->a()Ligb;

    move-result-object v1

    invoke-virtual {v1}, Ligb;->a()Lijt;

    move-result-object v1

    .line 40
    iput-object v1, v0, Liha;->q:Lijt;

    .line 41
    iget-object v1, p0, Ligd;->d:Ligr;

    if-nez v1, :cond_1

    iget-object v1, p0, Ligd;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligd;->b:Ljava/lang/String;

    const-string v2, "PUT"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligd;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    new-instance v1, Lign;

    invoke-direct {v1}, Lign;-><init>()V

    .line 44
    iput-object v1, v0, Liha;->h:Ligr;

    .line 46
    :cond_1
    iget-object v1, v0, Liha;->b:Ligv;

    .line 47
    iget-object v2, p0, Ligd;->e:Ligv;

    invoke-virtual {v1, v2}, Ligv;->putAll(Ljava/util/Map;)V

    .line 48
    iget-boolean v1, p0, Ligd;->i:Z

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Ligo;

    invoke-direct {v1}, Ligo;-><init>()V

    .line 50
    iput-object v1, v0, Liha;->r:Ligs;

    .line 52
    :cond_2
    iget-object v1, v0, Liha;->p:Lihg;

    .line 54
    new-instance v2, Lige;

    invoke-direct {v2, p0, v1, v0}, Lige;-><init>(Ligd;Lihg;Liha;)V

    .line 55
    iput-object v2, v0, Liha;->p:Lihg;

    .line 56
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ligq;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ligq;

    iget-object v0, p0, Ligd;->a:Ligb;

    .line 27
    iget-object v2, v0, Ligb;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ligb;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v2, p0, Ligd;->c:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lihp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ligq;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ligb;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ligd;->a:Ligb;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ligd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ligd",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lijh;->b(Ljava/lang/String;Ljava/lang/Object;)Lijh;

    move-result-object v0

    check-cast v0, Ligd;

    return-object v0
.end method

.method public a(Lihd;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lihe;

    invoke-direct {v0, p1}, Lihe;-><init>(Lihd;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lijh;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Ligd;->a(Ljava/lang/String;Ljava/lang/Object;)Ligd;

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

    .line 58
    .line 60
    iget-object v0, p0, Ligd;->k:Lifz;

    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0, v2}, Ligd;->a(Z)Liha;

    move-result-object v0

    invoke-virtual {v0}, Liha;->a()Lihd;

    move-result-object v0

    .line 91
    :cond_0
    iget-object v3, v0, Lihd;->h:Liha;

    .line 92
    iget-object v3, v3, Liha;->c:Ligv;

    .line 93
    iput-object v3, p0, Ligd;->f:Ligv;

    .line 95
    iget v3, v0, Lihd;->f:I

    .line 96
    iput v3, p0, Ligd;->g:I

    .line 98
    iget-object v3, v0, Lihd;->g:Ljava/lang/String;

    .line 99
    iput-object v3, p0, Ligd;->h:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Ligd;->j:Ljava/lang/Class;

    .line 104
    iget v4, v0, Lihd;->f:I

    .line 107
    iget-object v5, v0, Lihd;->h:Liha;

    .line 108
    iget-object v5, v5, Liha;->j:Ljava/lang/String;

    .line 109
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

    .line 110
    :cond_1
    invoke-virtual {v0}, Lihd;->b()V

    move v1, v2

    .line 113
    :cond_2
    if-nez v1, :cond_6

    .line 114
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 62
    :cond_3
    invoke-direct {p0}, Ligd;->d()Ligq;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Ligd;->a()Ligb;

    move-result-object v0

    .line 64
    iget-object v0, v0, Ligb;->b:Lihb;

    .line 65
    iget-object v4, p0, Ligd;->b:Ljava/lang/String;

    iget-object v5, p0, Ligd;->d:Ligr;

    invoke-virtual {v0, v4, v3, v5}, Lihb;->a(Ljava/lang/String;Ligq;Ligr;)Liha;

    move-result-object v0

    .line 66
    iget-boolean v4, v0, Liha;->u:Z

    .line 68
    iget-object v5, p0, Ligd;->k:Lifz;

    iget-object v0, p0, Ligd;->e:Ligv;

    .line 69
    iput-object v0, v5, Lifz;->h:Ligv;

    .line 71
    iget-boolean v0, p0, Ligd;->i:Z

    .line 73
    iput-boolean v0, v5, Lifz;->s:Z

    .line 76
    iget v0, v5, Lifz;->a:I

    sget v6, Lnb;->aA:I

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 77
    :goto_1
    invoke-static {v0}, Ljho;->a(Z)V

    .line 78
    iget-boolean v0, v5, Lifz;->k:Z

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v5, v3}, Lifz;->a(Ligq;)Lihd;

    move-result-object v0

    .line 83
    :goto_2
    iget-object v3, v0, Lihd;->h:Liha;

    .line 84
    invoke-virtual {p0}, Ligd;->a()Ligb;

    move-result-object v5

    invoke-virtual {v5}, Ligb;->a()Lijt;

    move-result-object v5

    .line 85
    iput-object v5, v3, Liha;->q:Lijt;

    .line 86
    if-eqz v4, :cond_0

    .line 87
    iget v3, v0, Lihd;->f:I

    invoke-static {v3}, Lihh;->a(I)Z

    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Ligd;->a(Lihd;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    .line 76
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v5, v3}, Lifz;->b(Ligq;)Lihd;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, v0, Lihd;->h:Liha;

    .line 116
    iget-object v1, v1, Liha;->q:Lijt;

    .line 117
    invoke-virtual {v0}, Lihd;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lihd;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lijt;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
