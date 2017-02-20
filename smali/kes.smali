.class public final Lkes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkep;

.field public final b:Lkeo;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkee;

.field public final f:Lkef;

.field public final g:Lkeu;

.field public h:Lkes;

.field public i:Lkes;

.field public final j:Lkes;

.field public volatile k:Lkdl;


# direct methods
.method constructor <init>(Lket;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iget-object v0, p1, Lket;->a:Lkep;

    iput-object v0, p0, Lkes;->a:Lkep;

    .line 2221
    iget-object v0, p1, Lket;->b:Lkeo;

    iput-object v0, p0, Lkes;->b:Lkeo;

    .line 3221
    iget v0, p1, Lket;->c:I

    iput v0, p0, Lkes;->c:I

    .line 4221
    iget-object v0, p1, Lket;->d:Ljava/lang/String;

    iput-object v0, p0, Lkes;->d:Ljava/lang/String;

    .line 5221
    iget-object v0, p1, Lket;->e:Lkee;

    iput-object v0, p0, Lkes;->e:Lkee;

    .line 6221
    iget-object v0, p1, Lket;->f:Lkeg;

    invoke-virtual {v0}, Lkeg;->a()Lkef;

    move-result-object v0

    iput-object v0, p0, Lkes;->f:Lkef;

    .line 7221
    iget-object v0, p1, Lket;->g:Lkeu;

    iput-object v0, p0, Lkes;->g:Lkeu;

    .line 8221
    iget-object v0, p1, Lket;->h:Lkes;

    iput-object v0, p0, Lkes;->h:Lkes;

    .line 9221
    iget-object v0, p1, Lket;->i:Lkes;

    iput-object v0, p0, Lkes;->i:Lkes;

    .line 10221
    iget-object v0, p1, Lket;->j:Lkes;

    iput-object v0, p0, Lkes;->j:Lkes;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    .line 1121
    iget-object v0, p0, Lkes;->f:Lkef;

    invoke-virtual {v0, p1}, Lkef;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lket;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lket;

    .line 1221
    invoke-direct {v0, p0}, Lket;-><init>(Lkes;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkdt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lkes;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 1126
    :goto_0
    iget-object v1, p0, Lkes;->f:Lkef;

    invoke-static {v1, v0}, Lkhz;->a(Lkef;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lkes;->c:I

    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    .line 193
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    .line 195
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Lkdl;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkes;->k:Lkdl;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkes;->f:Lkef;

    invoke-static {v0}, Lkdl;->a(Lkef;)Lkdl;

    move-result-object v0

    iput-object v0, p0, Lkes;->k:Lkdl;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkes;->b:Lkeo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkes;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkes;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkes;->a:Lkep;

    .line 1066
    iget-object v1, v1, Lkep;->a:Lkeh;

    invoke-virtual {v1}, Lkeh;->toString()Ljava/lang/String;

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
