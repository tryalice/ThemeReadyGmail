.class public Limw;
.super Liqa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liqa;"
    }
.end annotation


# instance fields
.field public final a:Limu;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Link;

.field public e:Lino;

.field public f:Lino;

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

.field public k:Lims;


# direct methods
.method public constructor <init>(Limu;Ljava/lang/String;Ljava/lang/String;Link;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limu;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Link;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Liqa;-><init>()V

    .line 2
    new-instance v0, Lino;

    invoke-direct {v0}, Lino;-><init>()V

    iput-object v0, p0, Limw;->e:Lino;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Limw;->g:I

    .line 5
    invoke-static {p5}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Limw;->j:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Limu;

    iput-object v0, p0, Limw;->a:Limu;

    .line 11
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Limw;->b:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Limw;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Limw;->d:Link;

    .line 18
    iget-object v0, p1, Limu;->f:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Limw;->e:Lino;

    const-string v2, "Google-API-Java-Client"

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

    invoke-virtual {v1, v0}, Lino;->f(Ljava/lang/String;)Lino;

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Limw;->e:Lino;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Lino;->f(Ljava/lang/String;)Lino;

    goto :goto_0
.end method

.method private final a(Z)Lint;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Limw;->k:Lims;

    if-nez v0, :cond_3

    move v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 33
    invoke-static {v1}, Ljtf;->a(Z)V

    .line 34
    iget-object v0, p0, Limw;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Limw;->a()Limu;

    move-result-object v1

    .line 36
    iget-object v1, v1, Limu;->b:Linu;

    .line 37
    invoke-direct {p0}, Limw;->d()Linj;

    move-result-object v2

    iget-object v3, p0, Limw;->d:Link;

    invoke-virtual {v1, v0, v2, v3}, Linu;->a(Ljava/lang/String;Linj;Link;)Lint;

    move-result-object v0

    .line 38
    new-instance v1, Limi;

    invoke-direct {v1}, Limi;-><init>()V

    invoke-virtual {v1, v0}, Limi;->b(Lint;)V

    .line 39
    invoke-virtual {p0}, Limw;->a()Limu;

    move-result-object v1

    invoke-virtual {v1}, Limu;->a()Liqm;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lint;->q:Liqm;

    .line 41
    iget-object v1, p0, Limw;->d:Link;

    if-nez v1, :cond_1

    iget-object v1, p0, Limw;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limw;->b:Ljava/lang/String;

    const-string v2, "PUT"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limw;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    new-instance v1, Ling;

    invoke-direct {v1}, Ling;-><init>()V

    .line 44
    iput-object v1, v0, Lint;->h:Link;

    .line 46
    :cond_1
    iget-object v1, v0, Lint;->b:Lino;

    .line 47
    iget-object v2, p0, Limw;->e:Lino;

    invoke-virtual {v1, v2}, Lino;->putAll(Ljava/util/Map;)V

    .line 48
    iget-boolean v1, p0, Limw;->i:Z

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Linh;

    invoke-direct {v1}, Linh;-><init>()V

    .line 50
    iput-object v1, v0, Lint;->r:Linl;

    .line 52
    :cond_2
    iget-object v1, v0, Lint;->p:Linz;

    .line 54
    new-instance v2, Limx;

    invoke-direct {v2, p0, v1, v0}, Limx;-><init>(Limw;Linz;Lint;)V

    .line 55
    iput-object v2, v0, Lint;->p:Linz;

    .line 56
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Linj;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Linj;

    iget-object v0, p0, Limw;->a:Limu;

    .line 27
    iget-object v2, v0, Limu;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Limu;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v2, p0, Limw;->c:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lioi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Limu;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Limw;->a:Limu;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Limw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Limw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Liqa;->b(Ljava/lang/String;Ljava/lang/Object;)Liqa;

    move-result-object v0

    check-cast v0, Limw;

    return-object v0
.end method

.method public a(Linw;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Linx;

    invoke-direct {v0, p1}, Linx;-><init>(Linw;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Liqa;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2}, Limw;->a(Ljava/lang/String;Ljava/lang/Object;)Limw;

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
    iget-object v0, p0, Limw;->k:Lims;

    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0, v2}, Limw;->a(Z)Lint;

    move-result-object v0

    invoke-virtual {v0}, Lint;->a()Linw;

    move-result-object v0

    .line 91
    :cond_0
    iget-object v3, v0, Linw;->h:Lint;

    .line 92
    iget-object v3, v3, Lint;->c:Lino;

    .line 93
    iput-object v3, p0, Limw;->f:Lino;

    .line 95
    iget v3, v0, Linw;->f:I

    .line 96
    iput v3, p0, Limw;->g:I

    .line 98
    iget-object v3, v0, Linw;->g:Ljava/lang/String;

    .line 99
    iput-object v3, p0, Limw;->h:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Limw;->j:Ljava/lang/Class;

    .line 104
    iget v4, v0, Linw;->f:I

    .line 107
    iget-object v5, v0, Linw;->h:Lint;

    .line 108
    iget-object v5, v5, Lint;->j:Ljava/lang/String;

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
    invoke-virtual {v0}, Linw;->b()V

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
    invoke-direct {p0}, Limw;->d()Linj;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Limw;->a()Limu;

    move-result-object v0

    .line 64
    iget-object v0, v0, Limu;->b:Linu;

    .line 65
    iget-object v4, p0, Limw;->b:Ljava/lang/String;

    iget-object v5, p0, Limw;->d:Link;

    invoke-virtual {v0, v4, v3, v5}, Linu;->a(Ljava/lang/String;Linj;Link;)Lint;

    move-result-object v0

    .line 66
    iget-boolean v4, v0, Lint;->u:Z

    .line 68
    iget-object v5, p0, Limw;->k:Lims;

    iget-object v0, p0, Limw;->e:Lino;

    .line 69
    iput-object v0, v5, Lims;->h:Lino;

    .line 71
    iget-boolean v0, p0, Limw;->i:Z

    .line 73
    iput-boolean v0, v5, Lims;->s:Z

    .line 76
    iget v0, v5, Lims;->a:I

    sget v6, Lnl;->aL:I

    if-ne v0, v6, :cond_4

    move v0, v1

    .line 77
    :goto_1
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 78
    iget-boolean v0, v5, Lims;->k:Z

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v5, v3}, Lims;->a(Linj;)Linw;

    move-result-object v0

    .line 83
    :goto_2
    iget-object v3, v0, Linw;->h:Lint;

    .line 84
    invoke-virtual {p0}, Limw;->a()Limu;

    move-result-object v5

    invoke-virtual {v5}, Limu;->a()Liqm;

    move-result-object v5

    .line 85
    iput-object v5, v3, Lint;->q:Liqm;

    .line 86
    if-eqz v4, :cond_0

    .line 87
    iget v3, v0, Linw;->f:I

    invoke-static {v3}, Lioa;->a(I)Z

    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Limw;->a(Linw;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v2

    .line 76
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {v5, v3}, Lims;->b(Linj;)Linw;

    move-result-object v0

    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, v0, Linw;->h:Lint;

    .line 116
    iget-object v1, v1, Lint;->q:Liqm;

    .line 117
    invoke-virtual {v0}, Linw;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Linw;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v2, v0, v3}, Liqm;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
