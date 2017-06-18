.class public final Ligc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lift;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lift;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ljlv;->a(Z)V

    .line 5
    iput p1, p0, Ligc;->a:I

    .line 7
    iput-object p2, p0, Ligc;->b:Ljava/lang/String;

    .line 10
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lift;

    iput-object v0, p0, Ligc;->c:Lift;

    .line 12
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Liga;)V
    .locals 3

    .prologue
    .line 13
    .line 14
    iget v0, p1, Liga;->f:I

    .line 16
    iget-object v1, p1, Liga;->g:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Liga;->h:Lifx;

    .line 19
    iget-object v2, v2, Lifx;->c:Lift;

    .line 20
    invoke-direct {p0, v0, v1, v2}, Ligc;-><init>(ILjava/lang/String;Lift;)V

    .line 21
    :try_start_0
    invoke-virtual {p1}, Liga;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligc;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ligc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ligc;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, Ligb;->a(Liga;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Ligc;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Liiq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ligc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ligc;->e:Ljava/lang/String;

    .line 31
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lkav;->a:Lkaw;

    invoke-virtual {v1, v0}, Lkaw;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
