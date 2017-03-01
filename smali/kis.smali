.class public final Lkis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkip;

.field public final b:Lkio;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkie;

.field public final f:Lkif;

.field public final g:Lkiu;

.field public h:Lkis;

.field public i:Lkis;

.field public final j:Lkis;

.field public volatile k:Lkhl;


# direct methods
.method constructor <init>(Lkit;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    iget-object v0, p1, Lkit;->a:Lkip;

    iput-object v0, p0, Lkis;->a:Lkip;

    .line 2221
    iget-object v0, p1, Lkit;->b:Lkio;

    iput-object v0, p0, Lkis;->b:Lkio;

    .line 3221
    iget v0, p1, Lkit;->c:I

    iput v0, p0, Lkis;->c:I

    .line 4221
    iget-object v0, p1, Lkit;->d:Ljava/lang/String;

    iput-object v0, p0, Lkis;->d:Ljava/lang/String;

    .line 5221
    iget-object v0, p1, Lkit;->e:Lkie;

    iput-object v0, p0, Lkis;->e:Lkie;

    .line 6221
    iget-object v0, p1, Lkit;->f:Lkig;

    invoke-virtual {v0}, Lkig;->a()Lkif;

    move-result-object v0

    iput-object v0, p0, Lkis;->f:Lkif;

    .line 7221
    iget-object v0, p1, Lkit;->g:Lkiu;

    iput-object v0, p0, Lkis;->g:Lkiu;

    .line 8221
    iget-object v0, p1, Lkit;->h:Lkis;

    iput-object v0, p0, Lkis;->h:Lkis;

    .line 9221
    iget-object v0, p1, Lkit;->i:Lkis;

    iput-object v0, p0, Lkis;->i:Lkis;

    .line 10221
    iget-object v0, p1, Lkit;->j:Lkis;

    iput-object v0, p0, Lkis;->j:Lkis;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    .line 1121
    iget-object v0, p0, Lkis;->f:Lkif;

    invoke-virtual {v0, p1}, Lkif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lkit;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lkit;

    .line 1221
    invoke-direct {v0, p0}, Lkit;-><init>(Lkis;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget v0, p0, Lkis;->c:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 191
    const-string v0, "WWW-Authenticate"

    .line 1126
    :goto_0
    iget-object v1, p0, Lkis;->f:Lkif;

    invoke-static {v1, v0}, Lklz;->a(Lkif;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 192
    :cond_0
    iget v0, p0, Lkis;->c:I

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

.method public final c()Lkhl;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkis;->k:Lkhl;

    .line 206
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkis;->f:Lkif;

    invoke-static {v0}, Lkhl;->a(Lkif;)Lkhl;

    move-result-object v0

    iput-object v0, p0, Lkis;->k:Lkhl;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkis;->b:Lkio;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkis;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkis;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkis;->a:Lkip;

    .line 1066
    iget-object v1, v1, Lkip;->a:Lkih;

    invoke-virtual {v1}, Lkih;->toString()Ljava/lang/String;

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
