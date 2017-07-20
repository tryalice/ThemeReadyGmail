.class final Lmdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field public a:Lmbi;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmbi;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/StringBuilder;

.field public final synthetic h:Lmdq;


# direct methods
.method constructor <init>(Lmdq;Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lmdr;->h:Lmdq;

    iput-object p2, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmbh;->a:Lmbi;

    iput-object v0, p0, Lmdr;->a:Lmbi;

    .line 3
    iput-object v1, p0, Lmdr;->b:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lmdr;->c:I

    .line 5
    iput-object v1, p0, Lmdr;->f:Ljava/lang/String;

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lmdr;->e:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdr;->e:Z

    .line 14
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lmdr;->c()V

    .line 7
    iget-boolean v0, p0, Lmdr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdr;->d:Z

    .line 10
    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lmdr;->h:Lmdq;

    iget-object v0, v0, Lmdq;->d:Ljsn;

    invoke-interface {v0, p1}, Ljsn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-boolean v1, p0, Lmdr;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v1, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    const-string v2, "url(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdr;->d:Z

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmdr;->a:Lmbi;

    sget-object v1, Lmbh;->a:Lmbi;

    if-eq v0, v1, :cond_0

    const-string v0, ")"

    invoke-direct {p0, v0}, Lmdr;->i(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lmdr;->b:Ljava/util/List;

    iget-object v1, p0, Lmdr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbi;

    iput-object v0, p0, Lmdr;->a:Lmbi;

    .line 100
    const-string v0, ")"

    iput-object v0, p0, Lmdr;->f:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lmdr;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    :cond_0
    iget-object v0, p0, Lmdr;->h:Lmdq;

    iget-object v0, v0, Lmdq;->c:Lmbh;

    invoke-virtual {v0, p1}, Lmbh;->a(Ljava/lang/String;)Lmbi;

    move-result-object v0

    iput-object v0, p0, Lmdr;->a:Lmbi;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdr;->d:Z

    .line 35
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lmdr;->c:I

    .line 36
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lmdr;->d:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    iget v1, p0, Lmdr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmdr;->f:Ljava/lang/String;

    .line 97
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lmdr;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 63
    :goto_0
    iget-object v1, p0, Lmdr;->a:Lmbi;

    iget v1, v1, Lmbi;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmdr;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Ljya;

    .line 64
    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lmdr;->i(Ljava/lang/String;)V

    .line 66
    :cond_1
    iput-object p1, p0, Lmdr;->f:Ljava/lang/String;

    .line 67
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x1

    .line 73
    invoke-static {p1}, Lmdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "!"

    iget-object v2, p0, Lmdr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "important"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "!important"

    invoke-direct {p0, v1}, Lmdr;->i(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    iput-object v0, p0, Lmdr;->f:Ljava/lang/String;

    .line 87
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lmdr;->a:Lmbi;

    iget-object v1, v1, Lmbi;->b:Ljya;

    invoke-virtual {v1, v0}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    invoke-direct {p0, v0}, Lmdr;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lmdr;->a:Lmbi;

    iget v1, v1, Lmbi;->a:I

    and-int/lit8 v1, v1, 0x48

    const/16 v2, 0x48

    if-ne v1, v2, :cond_0

    .line 79
    iget-boolean v1, p0, Lmdr;->e:Z

    if-nez v1, :cond_4

    .line 80
    iput-boolean v3, p0, Lmdr;->e:Z

    .line 81
    iget-boolean v1, p0, Lmdr;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    iget-object v1, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iput-boolean v3, p0, Lmdr;->d:Z

    .line 85
    :goto_1
    iget-object v1, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Lmdr;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lmdr;->c()V

    .line 89
    iget-object v0, p0, Lmdr;->a:Lmbi;

    iget v0, v0, Lmbi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lmdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmdr;->i(Ljava/lang/String;)V

    .line 91
    :cond_0
    iput-object p1, p0, Lmdr;->f:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lmdr;->c()V

    .line 52
    iget-object v0, p0, Lmdr;->a:Lmbi;

    iget v0, v0, Lmbi;->a:I

    and-int/lit8 v0, v0, 0x50

    .line 53
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 54
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Lmdq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {p1}, Lmdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmdr;->i(Ljava/lang/String;)V

    .line 60
    :cond_0
    :goto_0
    iput-object p1, p0, Lmdr;->f:Ljava/lang/String;

    .line 61
    return-void

    .line 58
    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 59
    invoke-static {p1}, Lmbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmdr;->j(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lmdr;->c()V

    .line 23
    iget-object v0, p0, Lmdr;->a:Lmbi;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lmdr;->a:Lmbi;

    iget v0, v0, Lmbi;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lmdp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lmbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lmdr;->j(Ljava/lang/String;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lmdr;->f:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lmdr;->c()V

    .line 69
    iget-object v0, p0, Lmdr;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Ljya;

    invoke-virtual {v0, p1}, Ljya;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lmdr;->i(Ljava/lang/String;)V

    .line 71
    :cond_0
    iput-object p1, p0, Lmdr;->f:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lmdr;->c()V

    .line 41
    iget-object v0, p0, Lmdr;->b:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljyy;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lmdr;->b:Ljava/util/List;

    .line 42
    :cond_0
    iget-object v0, p0, Lmdr;->b:Ljava/util/List;

    iget-object v1, p0, Lmdr;->a:Lmbi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {p1}, Lmdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lmdr;->a:Lmbi;

    iget-object v0, v0, Lmbi;->c:Ljxq;

    invoke-virtual {v0, v1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    iget-object v2, p0, Lmdr;->h:Lmdq;

    iget-object v2, v2, Lmdq;->c:Lmbh;

    .line 46
    invoke-virtual {v2, v0}, Lmbh;->a(Ljava/lang/String;)Lmbi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmdr;->a:Lmbi;

    .line 47
    iget-object v0, p0, Lmdr;->a:Lmbi;

    sget-object v2, Lmbh;->a:Lmbi;

    if-eq v0, v2, :cond_1

    .line 48
    invoke-direct {p0, v1}, Lmdr;->i(Ljava/lang/String;)V

    .line 49
    :cond_1
    iput-object v1, p0, Lmdr;->f:Ljava/lang/String;

    .line 50
    return-void

    .line 46
    :cond_2
    sget-object v0, Lmbh;->a:Lmbi;

    goto :goto_0
.end method
