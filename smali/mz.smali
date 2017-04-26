.class public Lmz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public o:I

.field public p:Lnc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc",
            "<TD;>;"
        }
    .end annotation
.end field

.field public q:Lnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb",
            "<TD;>;"
        }
    .end annotation
.end field

.field public r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lmz;->s:Z

    .line 3
    iput-boolean v1, p0, Lmz;->t:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz;->u:Z

    .line 5
    iput-boolean v1, p0, Lmz;->v:Z

    .line 6
    iput-boolean v1, p0, Lmz;->w:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmz;->r:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lmz;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 48
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmz;->p:Lnc;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    iget-boolean v0, p0, Lmz;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmz;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmz;->w:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmz;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 51
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmz;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmz;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lmz;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmz;->u:Z

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmz;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 55
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lmz;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 56
    :cond_3
    return-void
.end method

.method public final a(Lnb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lmz;->q:Lnb;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lmz;->q:Lnb;

    if-eq v0, p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmz;->q:Lnb;

    .line 23
    return-void
.end method

.method public final a(Lnc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lmz;->p:Lnc;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmz;->p:Lnc;

    if-eq v0, p1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmz;->p:Lnc;

    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lmz;->p:Lnc;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmz;->p:Lnc;

    invoke-interface {v0, p0, p1}, Lnc;->a(Lmz;Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lmz;->a()V

    .line 27
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lmz;->v:Z

    .line 32
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmz;->v:Z

    .line 33
    iget-boolean v1, p0, Lmz;->w:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lmz;->w:Z

    .line 34
    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lmz;->s:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lmz;->a()V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmz;->v:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    invoke-static {p0, v0}, Lry;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Lmz;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
