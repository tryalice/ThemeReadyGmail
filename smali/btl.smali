.class final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbth;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lbtf;

.field public h:Z

.field public i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbtf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtl;->h:Z

    .line 4
    iget-object v0, p1, Lbtf;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lbtl;->a:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lbtf;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtl;->b:Ljava/lang/CharSequence;

    .line 10
    iget-wide v0, p1, Lbtf;->g:J

    .line 11
    iput-wide v0, p0, Lbtl;->c:J

    .line 13
    iget-object v0, p1, Lbtf;->h:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lbtl;->d:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lbtf;->p:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lbtl;->e:Ljava/lang/String;

    .line 19
    iget-wide v0, p1, Lbtf;->i:J

    .line 20
    iput-wide v0, p0, Lbtl;->f:J

    .line 21
    iput-object p1, p0, Lbtl;->g:Lbtf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iput-object p1, p0, Lbtl;->i:Ljava/lang/CharSequence;

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbtl;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lbtl;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbtl;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lbtl;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbtl;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbtl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lbtl;->f:J

    return-wide v0
.end method

.method public final g()Lbtf;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbtl;->g:Lbtf;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbtl;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbtl;->i:Ljava/lang/CharSequence;

    .line 36
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lbtl;->g:Lbtf;

    .line 35
    iget-object v0, v0, Lbtf;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lbtl;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbtl;->b:Ljava/lang/CharSequence;

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
