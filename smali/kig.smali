.class public final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkid;

.field public final b:Lkic;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkhs;

.field public final f:Lkht;

.field public final g:Lkii;

.field public h:Lkig;

.field public i:Lkig;

.field public final j:Lkig;

.field public volatile k:Lkgz;


# direct methods
.method constructor <init>(Lkih;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkih;->a:Lkid;

    iput-object v0, p0, Lkig;->a:Lkid;

    .line 5
    iget-object v0, p1, Lkih;->b:Lkic;

    iput-object v0, p0, Lkig;->b:Lkic;

    .line 7
    iget v0, p1, Lkih;->c:I

    iput v0, p0, Lkig;->c:I

    .line 9
    iget-object v0, p1, Lkih;->d:Ljava/lang/String;

    iput-object v0, p0, Lkig;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lkih;->e:Lkhs;

    iput-object v0, p0, Lkig;->e:Lkhs;

    .line 13
    iget-object v0, p1, Lkih;->f:Lkhu;

    invoke-virtual {v0}, Lkhu;->a()Lkht;

    move-result-object v0

    iput-object v0, p0, Lkig;->f:Lkht;

    .line 15
    iget-object v0, p1, Lkih;->g:Lkii;

    iput-object v0, p0, Lkig;->g:Lkii;

    .line 17
    iget-object v0, p1, Lkih;->h:Lkig;

    iput-object v0, p0, Lkig;->h:Lkig;

    .line 19
    iget-object v0, p1, Lkih;->i:Lkig;

    iput-object v0, p0, Lkig;->i:Lkig;

    .line 21
    iget-object v0, p1, Lkih;->j:Lkig;

    iput-object v0, p0, Lkig;->j:Lkig;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lkig;->f:Lkht;

    invoke-virtual {v0, p1}, Lkht;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lkih;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkih;

    .line 27
    invoke-direct {v0, p0}, Lkih;-><init>(Lkig;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkhh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget v0, p0, Lkig;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "WWW-Authenticate"

    .line 34
    :goto_0
    iget-object v1, p0, Lkig;->f:Lkht;

    invoke-static {v1, v0}, Lkln;->a(Lkht;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 30
    :cond_0
    iget v0, p0, Lkig;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 31
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Lkgz;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkig;->k:Lkgz;

    .line 36
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkig;->f:Lkht;

    invoke-static {v0}, Lkgz;->a(Lkht;)Lkgz;

    move-result-object v0

    iput-object v0, p0, Lkig;->k:Lkgz;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkig;->b:Lkic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkig;->a:Lkid;

    .line 39
    iget-object v1, v1, Lkid;->a:Lkhv;

    invoke-virtual {v1}, Lkhv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
