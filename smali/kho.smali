.class final Lkho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik;


# instance fields
.field public final a:I

.field public final b:Lkip;

.field public final c:Z

.field public final synthetic d:Lkhn;


# direct methods
.method constructor <init>(Lkhn;ILkip;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lkho;->d:Lkhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput p2, p0, Lkho;->a:I

    .line 215
    iput-object p3, p0, Lkho;->b:Lkip;

    .line 216
    iput-boolean p4, p0, Lkho;->c:Z

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Lkip;)Lkis;
    .locals 4

    .prologue
    .line 229
    iget v0, p0, Lkho;->a:I

    iget-object v1, p0, Lkho;->d:Lkhn;

    .line 1035
    iget-object v1, v1, Lkhn;->a:Lkim;

    .line 2547
    iget-object v1, v1, Lkim;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 230
    new-instance v0, Lkho;

    iget-object v1, p0, Lkho;->d:Lkhn;

    iget v2, p0, Lkho;->a:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lkho;->c:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lkho;-><init>(Lkhn;ILkip;Z)V

    .line 231
    iget-object v0, p0, Lkho;->d:Lkhn;

    .line 3035
    iget-object v0, v0, Lkhn;->a:Lkim;

    .line 4547
    iget-object v0, v0, Lkim;->i:Ljava/util/List;

    iget v1, p0, Lkho;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkij;

    .line 232
    invoke-interface {v0}, Lkij;->a()Lkis;

    move-result-object v1

    .line 234
    if-nez v1, :cond_0

    .line 235
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

    .line 243
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkho;->d:Lkhn;

    iget-boolean v1, p0, Lkho;->c:Z

    invoke-virtual {v0, p1, v1}, Lkhn;->a(Lkip;Z)Lkis;

    move-result-object v0

    goto :goto_0
.end method
