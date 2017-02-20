.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbty;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbtw;

.field public h:Z

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbtw;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuc;->h:Z

    .line 1243
    iget-object v0, p1, Lbtw;->c:Ljava/lang/String;

    iput-object v0, p0, Lbuc;->a:Ljava/lang/CharSequence;

    .line 2247
    iget-object v0, p1, Lbtw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->b:Ljava/lang/CharSequence;

    .line 3259
    iget-wide v0, p1, Lbtw;->g:J

    iput-wide v0, p0, Lbuc;->c:J

    .line 4263
    iget-object v0, p1, Lbtw;->h:Ljava/lang/Long;

    iput-object v0, p0, Lbuc;->d:Ljava/lang/Long;

    .line 5302
    iget-object v0, p1, Lbtw;->p:Ljava/lang/String;

    iput-object v0, p0, Lbuc;->e:Ljava/lang/String;

    .line 6267
    iget-wide v0, p1, Lbtw;->i:J

    iput-wide v0, p0, Lbuc;->f:J

    .line 49
    iput-object p1, p0, Lbuc;->g:Lbtw;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iput-object p1, p0, Lbuc;->i:Ljava/lang/CharSequence;

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbuc;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lbuc;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbuc;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lbuc;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbuc;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lbuc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lbuc;->f:J

    return-wide v0
.end method

.method public final g()Lbtw;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbuc;->g:Lbtw;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbuc;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuc;->i:Ljava/lang/CharSequence;

    .line 1247
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lbuc;->g:Lbtw;

    .line 1247
    iget-object v0, v0, Lbtw;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lbuc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbuc;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " <"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
