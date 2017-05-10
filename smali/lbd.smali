.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llba;

.field public final b:Llaz;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Llap;

.field public final f:Llaq;

.field public final g:Llbf;

.field public h:Llbd;

.field public i:Llbd;

.field public final j:Llbd;

.field public volatile k:Lkzw;


# direct methods
.method constructor <init>(Llbe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llbe;->a:Llba;

    .line 4
    iput-object v0, p0, Llbd;->a:Llba;

    .line 6
    iget-object v0, p1, Llbe;->b:Llaz;

    .line 7
    iput-object v0, p0, Llbd;->b:Llaz;

    .line 9
    iget v0, p1, Llbe;->c:I

    .line 10
    iput v0, p0, Llbd;->c:I

    .line 12
    iget-object v0, p1, Llbe;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llbd;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Llbe;->e:Llap;

    .line 16
    iput-object v0, p0, Llbd;->e:Llap;

    .line 18
    iget-object v0, p1, Llbe;->f:Llar;

    .line 19
    invoke-virtual {v0}, Llar;->a()Llaq;

    move-result-object v0

    iput-object v0, p0, Llbd;->f:Llaq;

    .line 21
    iget-object v0, p1, Llbe;->g:Llbf;

    .line 22
    iput-object v0, p0, Llbd;->g:Llbf;

    .line 24
    iget-object v0, p1, Llbe;->h:Llbd;

    .line 25
    iput-object v0, p0, Llbd;->h:Llbd;

    .line 27
    iget-object v0, p1, Llbe;->i:Llbd;

    .line 28
    iput-object v0, p0, Llbd;->i:Llbd;

    .line 30
    iget-object v0, p1, Llbe;->j:Llbd;

    .line 31
    iput-object v0, p0, Llbd;->j:Llbd;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Llbd;->f:Llaq;

    invoke-virtual {v0, p1}, Llaq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final a()Llbe;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Llbe;

    .line 38
    invoke-direct {v0, p0}, Llbe;-><init>(Llbd;)V

    .line 39
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Llbd;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "WWW-Authenticate"

    .line 46
    :goto_0
    iget-object v1, p0, Llbd;->f:Llaq;

    .line 47
    invoke-static {v1, v0}, Llej;->a(Llaq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_0
    iget v0, p0, Llbd;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 43
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Lkzw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llbd;->k:Lkzw;

    .line 49
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llbd;->f:Llaq;

    invoke-static {v0}, Lkzw;->a(Llaq;)Lkzw;

    move-result-object v0

    iput-object v0, p0, Llbd;->k:Lkzw;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbd;->b:Llaz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llbd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llbd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llbd;->a:Llba;

    .line 51
    iget-object v1, v1, Llba;->a:Llas;

    invoke-virtual {v1}, Llas;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
