.class public final Liny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lino;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lino;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ljtf;->a(Z)V

    .line 5
    iput p1, p0, Liny;->a:I

    .line 7
    iput-object p2, p0, Liny;->b:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lino;

    iput-object v0, p0, Liny;->c:Lino;

    .line 12
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Linw;)V
    .locals 3

    .prologue
    .line 13
    .line 14
    iget v0, p1, Linw;->f:I

    .line 16
    iget-object v1, p1, Linw;->g:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Linw;->h:Lint;

    .line 19
    iget-object v2, v2, Lint;->c:Lino;

    .line 20
    invoke-direct {p0, v0, v1, v2}, Liny;-><init>(ILjava/lang/String;Lino;)V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Linw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liny;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Liny;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Liny;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Linx;->a(Linw;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v1, p0, Liny;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Liqr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liny;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liny;->e:Ljava/lang/String;

    .line 30
    return-void

    .line 25
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
