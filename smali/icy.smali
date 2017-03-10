.class public final Licy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lico;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lico;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 6
    iput p1, p0, Licy;->a:I

    .line 9
    iput-object p2, p0, Licy;->b:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lico;

    iput-object v0, p0, Licy;->c:Lico;

    .line 15
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Licw;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget v0, p1, Licw;->f:I

    .line 18
    iget-object v1, p1, Licw;->g:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Licw;->h:Lict;

    .line 20
    iget-object v2, v2, Lict;->c:Lico;

    invoke-direct {p0, v0, v1, v2}, Licy;-><init>(ILjava/lang/String;Lico;)V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Licw;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licy;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Licy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Licy;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, Licx;->a(Licw;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Licy;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lifr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licy;->e:Ljava/lang/String;

    .line 31
    return-void

    .line 26
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
