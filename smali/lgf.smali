.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgc;

.field public final b:Llgb;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Llfr;

.field public final f:Llfs;

.field public final g:Llgh;

.field public h:Llgf;

.field public i:Llgf;

.field public final j:Llgf;

.field public volatile k:Lley;


# direct methods
.method constructor <init>(Llgg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llgg;->a:Llgc;

    .line 4
    iput-object v0, p0, Llgf;->a:Llgc;

    .line 6
    iget-object v0, p1, Llgg;->b:Llgb;

    .line 7
    iput-object v0, p0, Llgf;->b:Llgb;

    .line 9
    iget v0, p1, Llgg;->c:I

    .line 10
    iput v0, p0, Llgf;->c:I

    .line 12
    iget-object v0, p1, Llgg;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Llgf;->d:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Llgg;->e:Llfr;

    .line 16
    iput-object v0, p0, Llgf;->e:Llfr;

    .line 18
    iget-object v0, p1, Llgg;->f:Llft;

    .line 19
    invoke-virtual {v0}, Llft;->a()Llfs;

    move-result-object v0

    iput-object v0, p0, Llgf;->f:Llfs;

    .line 21
    iget-object v0, p1, Llgg;->g:Llgh;

    .line 22
    iput-object v0, p0, Llgf;->g:Llgh;

    .line 24
    iget-object v0, p1, Llgg;->h:Llgf;

    .line 25
    iput-object v0, p0, Llgf;->h:Llgf;

    .line 27
    iget-object v0, p1, Llgg;->i:Llgf;

    .line 28
    iput-object v0, p0, Llgf;->i:Llgf;

    .line 30
    iget-object v0, p1, Llgg;->j:Llgf;

    .line 31
    iput-object v0, p0, Llgf;->j:Llgf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Llgf;->f:Llfs;

    invoke-virtual {v0, p1}, Llfs;->a(Ljava/lang/String;)Ljava/lang/String;

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

.method public final a()Llgg;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Llgg;

    .line 38
    invoke-direct {v0, p0}, Llgg;-><init>(Llgf;)V

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
            "Llfg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Llgf;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 41
    const-string v0, "WWW-Authenticate"

    .line 46
    :goto_0
    iget-object v1, p0, Llgf;->f:Llfs;

    .line 47
    invoke-static {v1, v0}, Lljl;->a(Llfs;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 42
    :cond_0
    iget v0, p0, Llgf;->c:I

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

.method public final c()Lley;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Llgf;->k:Lley;

    .line 49
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llgf;->f:Llfs;

    invoke-static {v0}, Lley;->a(Llfs;)Lley;

    move-result-object v0

    iput-object v0, p0, Llgf;->k:Lley;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llgf;->b:Llgb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llgf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llgf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llgf;->a:Llgc;

    .line 51
    iget-object v1, v1, Llgc;->a:Llfu;

    invoke-virtual {v1}, Llfu;->toString()Ljava/lang/String;

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
