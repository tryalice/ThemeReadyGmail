.class final Llfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfx;


# instance fields
.field public final a:I

.field public final b:Llgc;

.field public final c:Z

.field public final synthetic d:Llfa;


# direct methods
.method constructor <init>(Llfa;ILlgc;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llfb;->d:Llfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Llfb;->a:I

    .line 3
    iput-object p3, p0, Llfb;->b:Llgc;

    .line 4
    iput-boolean p4, p0, Llfb;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Llgc;)Llgf;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Llfb;->a:I

    iget-object v1, p0, Llfb;->d:Llfa;

    .line 7
    iget-object v1, v1, Llfa;->a:Llfz;

    .line 8
    iget-object v1, v1, Llfz;->i:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    new-instance v0, Llfb;

    iget-object v1, p0, Llfb;->d:Llfa;

    iget v2, p0, Llfb;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Llfb;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Llfb;-><init>(Llfa;ILlgc;Z)V

    .line 11
    iget-object v0, p0, Llfb;->d:Llfa;

    .line 12
    iget-object v0, v0, Llfa;->a:Llfz;

    .line 13
    iget-object v0, v0, Llfz;->i:Ljava/util/List;

    .line 14
    iget v1, p0, Llfb;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfw;

    .line 15
    invoke-interface {v0}, Llfw;->a()Llgf;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "application interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Llfb;->d:Llfa;

    iget-boolean v1, p0, Llfb;->c:Z

    invoke-virtual {v0, p1, v1}, Llfa;->a(Llgc;Z)Llgf;

    move-result-object v0

    goto :goto_0
.end method
