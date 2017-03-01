.class public final Licb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Libr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Libr;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 2037
    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 2038
    iput p1, p0, Licb;->a:I

    .line 3242
    iput-object p2, p0, Licb;->b:Ljava/lang/String;

    .line 5127
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libr;

    iput-object v0, p0, Licb;->c:Libr;

    .line 166
    return-void

    .line 1223
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Libz;)V
    .locals 3

    .prologue
    .line 172
    .line 6300
    iget v0, p1, Libz;->f:I

    .line 7309
    iget-object v1, p1, Libz;->g:Ljava/lang/String;

    .line 8281
    iget-object v2, p1, Libz;->h:Libw;

    .line 9525
    iget-object v2, v2, Libw;->c:Libr;

    invoke-direct {p0, v0, v1, v2}, Licb;-><init>(ILjava/lang/String;Libr;)V

    .line 175
    :try_start_0
    invoke-virtual {p1}, Libz;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licb;->d:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Licb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Licb;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_0
    :goto_0
    invoke-static {p1}, Lica;->a(Libz;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    iget-object v1, p0, Licb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lieu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Licb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Licb;->e:Ljava/lang/String;

    .line 189
    return-void

    .line 179
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
