.class public final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkzo;

.field public final b:Lkzn;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkzd;

.field public final f:Lkze;

.field public final g:Lkzt;

.field public h:Lkzr;

.field public i:Lkzr;

.field public final j:Lkzr;

.field public volatile k:Lkyk;


# direct methods
.method constructor <init>(Lkzs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkzs;->a:Lkzo;

    .line 4
    iput-object v0, p0, Lkzr;->a:Lkzo;

    .line 6
    iget-object v0, p1, Lkzs;->b:Lkzn;

    .line 7
    iput-object v0, p0, Lkzr;->b:Lkzn;

    .line 9
    iget v0, p1, Lkzs;->c:I

    .line 10
    iput v0, p0, Lkzr;->c:I

    .line 12
    iget-object v0, p1, Lkzs;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lkzr;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lkzs;->e:Lkzd;

    .line 16
    iput-object v0, p0, Lkzr;->e:Lkzd;

    .line 18
    iget-object v0, p1, Lkzs;->f:Lkzf;

    .line 19
    invoke-virtual {v0}, Lkzf;->a()Lkze;

    move-result-object v0

    iput-object v0, p0, Lkzr;->f:Lkze;

    .line 21
    iget-object v0, p1, Lkzs;->g:Lkzt;

    .line 22
    iput-object v0, p0, Lkzr;->g:Lkzt;

    .line 24
    iget-object v0, p1, Lkzs;->h:Lkzr;

    .line 25
    iput-object v0, p0, Lkzr;->h:Lkzr;

    .line 27
    iget-object v0, p1, Lkzs;->i:Lkzr;

    .line 28
    iput-object v0, p0, Lkzr;->i:Lkzr;

    .line 30
    iget-object v0, p1, Lkzs;->j:Lkzr;

    .line 31
    iput-object v0, p0, Lkzr;->j:Lkzr;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lkzr;->f:Lkze;

    invoke-virtual {v0, p1}, Lkze;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public final a()Lkzs;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lkzs;

    .line 38
    invoke-direct {v0, p0}, Lkzs;-><init>(Lkzr;)V

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
            "Lkys;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Lkzr;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "WWW-Authenticate"

    .line 46
    :goto_0
    iget-object v1, p0, Lkzr;->f:Lkze;

    .line 47
    invoke-static {v1, v0}, Llcx;->a(Lkze;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_0
    iget v0, p0, Lkzr;->c:I

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

.method public final c()Lkyk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkzr;->k:Lkyk;

    .line 49
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkzr;->f:Lkze;

    invoke-static {v0}, Lkyk;->a(Lkze;)Lkyk;

    move-result-object v0

    iput-object v0, p0, Lkzr;->k:Lkyk;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkzr;->b:Lkzn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkzr;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkzr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkzr;->a:Lkzo;

    .line 51
    iget-object v1, v1, Lkzo;->a:Lkzg;

    invoke-virtual {v1}, Lkzg;->toString()Ljava/lang/String;

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
