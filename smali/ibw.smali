.class public Libw;
.super Lifa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lifa;"
    }
.end annotation


# instance fields
.field public final a:Libu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lick;

.field public e:Lico;

.field public f:Lico;

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

.field public k:Libs;


# direct methods
.method public constructor <init>(Libu;Ljava/lang/String;Ljava/lang/String;Lick;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lick;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lifa;-><init>()V

    .line 2
    new-instance v0, Lico;

    invoke-direct {v0}, Lico;-><init>()V

    iput-object v0, p0, Libw;->e:Lico;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Libw;->g:I

    .line 5
    invoke-static {p5}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Libw;->j:Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libu;

    iput-object v0, p0, Libw;->a:Libu;

    .line 9
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Libw;->b:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Libw;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Libw;->d:Lick;

    .line 14
    iget-object v0, p1, Libu;->f:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Libw;->e:Lico;

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

    invoke-virtual {v1, v0}, Lico;->f(Ljava/lang/String;)Lico;

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Libw;->e:Lico;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Lico;->f(Ljava/lang/String;)Lico;

    goto :goto_0
.end method

.method private final a(Z)Lict;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 24
    iget-object v0, p0, Libw;->k:Libs;

    if-nez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 28
    invoke-static {v1}, Ljcf;->a(Z)V

    .line 30
    iget-object v0, p0, Libw;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Libw;->a()Libu;

    move-result-object v1

    .line 33
    iget-object v1, v1, Libu;->b:Licu;

    invoke-direct {p0}, Libw;->d()Licj;

    move-result-object v2

    iget-object v3, p0, Libw;->d:Lick;

    invoke-virtual {v1, v0, v2, v3}, Licu;->a(Ljava/lang/String;Licj;Lick;)Lict;

    move-result-object v0

    .line 34
    new-instance v1, Libi;

    invoke-direct {v1}, Libi;-><init>()V

    invoke-virtual {v1, v0}, Libi;->b(Lict;)V

    .line 35
    invoke-virtual {p0}, Libw;->a()Libu;

    move-result-object v1

    invoke-virtual {v1}, Libu;->a()Lifm;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lict;->q:Lifm;

    .line 38
    iget-object v1, p0, Libw;->d:Lick;

    if-nez v1, :cond_1

    iget-object v1, p0, Libw;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Libw;->b:Ljava/lang/String;

    const-string v2, "PUT"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Libw;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    new-instance v1, Licg;

    invoke-direct {v1}, Licg;-><init>()V

    .line 41
    iput-object v1, v0, Lict;->h:Lick;

    .line 44
    :cond_1
    iget-object v1, v0, Lict;->b:Lico;

    iget-object v2, p0, Libw;->e:Lico;

    invoke-virtual {v1, v2}, Lico;->putAll(Ljava/util/Map;)V

    .line 45
    iget-boolean v1, p0, Libw;->i:Z

    if-nez v1, :cond_2

    .line 46
    new-instance v1, Lich;

    invoke-direct {v1}, Lich;-><init>()V

    .line 47
    iput-object v1, v0, Lict;->r:Licl;

    .line 50
    :cond_2
    iget-object v1, v0, Lict;->p:Licz;

    .line 51
    new-instance v2, Libx;

    invoke-direct {v2, p0, v1, v0}, Libx;-><init>(Libw;Licz;Lict;)V

    .line 52
    iput-object v2, v0, Lict;->p:Licz;

    .line 54
    return-object v0

    .line 24
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Licj;
    .locals 4

    .prologue
    .line 20
    new-instance v1, Licj;

    iget-object v0, p0, Libw;->a:Libu;

    .line 22
    iget-object v2, v0, Libu;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Libu;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Libw;->c:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lidi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Licj;-><init>(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Libu;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Libw;->a:Libu;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Libw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Libw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lifa;->b(Ljava/lang/String;Ljava/lang/Object;)Lifa;

    move-result-object v0

    check-cast v0, Libw;

    return-object v0
.end method

.method public a(Licw;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Licx;

    invoke-direct {v0, p1}, Licx;-><init>(Licw;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lifa;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Libw;->a(Ljava/lang/String;Ljava/lang/Object;)Libw;

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

    .line 56
    .line 58
    iget-object v0, p0, Libw;->k:Libs;

    if-nez v0, :cond_3

    .line 59
    invoke-direct {p0, v2}, Libw;->a(Z)Lict;

    move-result-object v0

    invoke-virtual {v0}, Lict;->a()Licw;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v3, v0, Licw;->h:Lict;

    .line 87
    iget-object v3, v3, Lict;->c:Lico;

    iput-object v3, p0, Libw;->f:Lico;

    .line 89
    iget v3, v0, Licw;->f:I

    iput v3, p0, Libw;->g:I

    .line 91
    iget-object v3, v0, Licw;->g:Ljava/lang/String;

    iput-object v3, p0, Libw;->h:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Libw;->j:Ljava/lang/Class;

    .line 95
    iget v4, v0, Licw;->f:I

    .line 97
    iget-object v5, v0, Licw;->h:Lict;

    .line 98
    iget-object v5, v5, Lict;->j:Ljava/lang/String;

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

    .line 99
    :cond_1
    invoke-virtual {v0}, Licw;->b()V

    move v1, v2

    .line 101
    :cond_2
    if-nez v1, :cond_6

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 60
    :cond_3
    invoke-direct {p0}, Libw;->d()Licj;

    move-result-object v3

    .line 61
    invoke-virtual {p0}, Libw;->a()Libu;

    move-result-object v0

    .line 63
    iget-object v0, v0, Libu;->b:Licu;

    iget-object v4, p0, Libw;->b:Ljava/lang/String;

    iget-object v5, p0, Libw;->d:Lick;

    invoke-virtual {v0, v4, v3, v5}, Licu;->a(Ljava/lang/String;Licj;Lick;)Lict;

    move-result-object v0

    .line 65
    iget-boolean v4, v0, Lict;->u:Z

    .line 66
    iget-object v5, p0, Libw;->k:Libs;

    iget-object v0, p0, Libw;->e:Lico;

    .line 67
    iput-object v0, v5, Libs;->h:Lico;

    .line 68
    iget-boolean v0, p0, Libw;->i:Z

    .line 70
    iput-boolean v0, v5, Libs;->s:Z

    .line 72
    iget v0, v5, Libs;->a:I

    sget v6, Lmb;->aA:I

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 75
    iget-boolean v0, v5, Libs;->k:Z

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v5, v3}, Libs;->a(Licj;)Licw;

    move-result-object v0

    .line 79
    :goto_2
    iget-object v3, v0, Licw;->h:Lict;

    invoke-virtual {p0}, Libw;->a()Libu;

    move-result-object v5

    invoke-virtual {v5}, Libu;->a()Lifm;

    move-result-object v5

    .line 80
    iput-object v5, v3, Lict;->q:Lifm;

    .line 82
    if-eqz v4, :cond_0

    .line 83
    iget v3, v0, Licw;->f:I

    invoke-static {v3}, Lida;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    invoke-virtual {p0, v0}, Libw;->a(Licw;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    .line 72
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v5, v3}, Libs;->b(Licj;)Licw;

    move-result-object v0

    goto :goto_2

    .line 103
    :cond_6
    iget-object v1, v0, Licw;->h:Lict;

    .line 104
    iget-object v1, v1, Lict;->q:Lifm;

    invoke-virtual {v0}, Licw;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Licw;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Lifm;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
