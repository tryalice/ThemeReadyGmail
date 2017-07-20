.class public Limv;
.super Lips;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lips;"
    }
.end annotation


# instance fields
.field public final a:Limt;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Linh;

.field public e:Linl;

.field public f:Linl;

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
.method public constructor <init>(Limt;Ljava/lang/String;Ljava/lang/String;Linh;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Linh;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lips;-><init>()V

    .line 2
    new-instance v0, Linl;

    invoke-direct {v0}, Linl;-><init>()V

    iput-object v0, p0, Limv;->e:Linl;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Limv;->g:I

    .line 5
    invoke-static {p5}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Limv;->j:Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Limt;

    iput-object v0, p0, Limv;->a:Limt;

    .line 11
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Limv;->b:Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Limv;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Limv;->d:Linh;

    .line 18
    iget-object v0, p1, Limt;->g:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Limv;->e:Linl;

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

    invoke-virtual {v1, v0}, Linl;->c(Ljava/lang/String;)Linl;

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Limv;->e:Linl;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Linl;->c(Ljava/lang/String;)Linl;

    goto :goto_0
.end method

.method private final a(Z)Linp;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Limv;->k:Lims;

    if-nez v0, :cond_3

    move v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 33
    invoke-static {v1}, Ljtd;->a(Z)V

    .line 34
    iget-object v0, p0, Limv;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Limv;->a()Limt;

    move-result-object v1

    .line 36
    iget-object v1, v1, Limt;->b:Linq;

    .line 37
    invoke-direct {p0}, Limv;->d()Ling;

    move-result-object v2

    iget-object v3, p0, Limv;->d:Linh;

    invoke-virtual {v1, v0, v2, v3}, Linq;->a(Ljava/lang/String;Ling;Linh;)Linp;

    move-result-object v0

    .line 38
    new-instance v1, Limi;

    invoke-direct {v1}, Limi;-><init>()V

    invoke-virtual {v1, v0}, Limi;->b(Linp;)V

    .line 39
    invoke-virtual {p0}, Limv;->a()Limt;

    move-result-object v1

    invoke-virtual {v1}, Limt;->a()Liqe;

    move-result-object v1

    .line 40
    iput-object v1, v0, Linp;->q:Liqe;

    .line 41
    iget-object v1, p0, Limv;->d:Linh;

    if-nez v1, :cond_1

    iget-object v1, p0, Limv;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limv;->b:Ljava/lang/String;

    const-string v2, "PUT"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Limv;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    new-instance v1, Lind;

    invoke-direct {v1}, Lind;-><init>()V

    .line 44
    iput-object v1, v0, Linp;->h:Linh;

    .line 46
    :cond_1
    iget-object v1, v0, Linp;->b:Linl;

    .line 47
    iget-object v2, p0, Limv;->e:Linl;

    invoke-virtual {v1, v2}, Linl;->putAll(Ljava/util/Map;)V

    .line 48
    iget-boolean v1, p0, Limv;->i:Z

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Line;

    invoke-direct {v1}, Line;-><init>()V

    .line 50
    iput-object v1, v0, Linp;->r:Lini;

    .line 52
    :cond_2
    iget-object v1, v0, Linp;->p:Linw;

    .line 54
    new-instance v2, Limw;

    invoke-direct {v2, p0, v1, v0}, Limw;-><init>(Limv;Linw;Linp;)V

    .line 55
    iput-object v2, v0, Linp;->p:Linw;

    .line 56
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Ling;
    .locals 4

    .prologue
    .line 25
    new-instance v1, Ling;

    iget-object v0, p0, Limv;->a:Limt;

    .line 27
    iget-object v2, v0, Limt;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Limt;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v2, p0, Limv;->c:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lioc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ling;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Limt;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Limv;->a:Limt;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Limv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Limv",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lips;->b(Ljava/lang/String;Ljava/lang/Object;)Lips;

    move-result-object v0

    check-cast v0, Limv;

    return-object v0
.end method

.method public a(Lins;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Linu;

    invoke-direct {v0, p1}, Linu;-><init>(Lins;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lips;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Limv;->a(Ljava/lang/String;Ljava/lang/Object;)Limv;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    .line 60
    iget-object v2, p0, Limv;->k:Lims;

    if-nez v2, :cond_2

    .line 61
    invoke-direct {p0, v1}, Limv;->a(Z)Linp;

    move-result-object v2

    invoke-virtual {v2}, Linp;->a()Lins;

    move-result-object v2

    .line 68
    iget-object v3, v2, Lins;->h:Linp;

    .line 69
    iget-object v3, v3, Linp;->c:Linl;

    .line 70
    iput-object v3, p0, Limv;->f:Linl;

    .line 72
    iget v3, v2, Lins;->f:I

    .line 73
    iput v3, p0, Limv;->g:I

    .line 75
    iget-object v3, v2, Lins;->g:Ljava/lang/String;

    .line 76
    iput-object v3, p0, Limv;->h:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Limv;->j:Ljava/lang/Class;

    .line 81
    iget v4, v2, Lins;->f:I

    .line 84
    iget-object v5, v2, Lins;->h:Linp;

    .line 85
    iget-object v5, v5, Linp;->j:Ljava/lang/String;

    .line 86
    const-string v6, "HEAD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    div-int/lit8 v5, v4, 0x64

    if-eq v5, v0, :cond_0

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_0

    const/16 v5, 0x130

    if-ne v4, v5, :cond_1

    .line 87
    :cond_0
    invoke-virtual {v2}, Lins;->b()V

    move v0, v1

    .line 90
    :cond_1
    if-nez v0, :cond_3

    .line 91
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 62
    :cond_2
    invoke-direct {p0}, Limv;->d()Ling;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Limv;->a()Limt;

    move-result-object v1

    .line 64
    iget-object v1, v1, Limt;->b:Linq;

    .line 65
    iget-object v2, p0, Limv;->b:Ljava/lang/String;

    iget-object v3, p0, Limv;->d:Linh;

    invoke-virtual {v1, v2, v0, v3}, Linq;->a(Ljava/lang/String;Ling;Linh;)Linp;

    .line 66
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 92
    :cond_3
    iget-object v0, v2, Lins;->h:Linp;

    .line 93
    iget-object v0, v0, Linp;->q:Liqe;

    .line 94
    invoke-virtual {v2}, Lins;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Lins;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Liqe;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
