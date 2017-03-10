.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuh;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbuf;

.field public h:Z

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbuf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbul;->h:Z

    .line 4
    iget-object v0, p1, Lbuf;->c:Ljava/lang/String;

    iput-object v0, p0, Lbul;->a:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lbuf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbul;->b:Ljava/lang/CharSequence;

    .line 8
    iget-wide v0, p1, Lbuf;->g:J

    iput-wide v0, p0, Lbul;->c:J

    .line 10
    iget-object v0, p1, Lbuf;->h:Ljava/lang/Long;

    iput-object v0, p0, Lbul;->d:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, Lbuf;->p:Ljava/lang/String;

    iput-object v0, p0, Lbul;->e:Ljava/lang/String;

    .line 14
    iget-wide v0, p1, Lbuf;->i:J

    iput-wide v0, p0, Lbul;->f:J

    .line 15
    iput-object p1, p0, Lbul;->g:Lbuf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, p0, Lbul;->i:Ljava/lang/CharSequence;

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbul;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lbul;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbul;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lbul;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbul;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbul;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lbul;->f:J

    return-wide v0
.end method

.method public final g()Lbuf;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lbul;->g:Lbuf;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbul;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbul;->i:Ljava/lang/CharSequence;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lbul;->g:Lbuf;

    .line 29
    iget-object v0, v0, Lbuf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lbul;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbul;->b:Ljava/lang/CharSequence;

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
