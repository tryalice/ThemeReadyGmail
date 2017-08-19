.class abstract Lliv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzd;


# instance fields
.field public final a:Llyo;

.field public b:Z

.field public final synthetic c:Lliu;


# direct methods
.method constructor <init>(Lliu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lliv;->c:Lliu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llyo;

    iget-object v1, p0, Lliv;->c:Lliu;

    .line 3
    iget-object v1, v1, Lliu;->b:Llyk;

    .line 4
    invoke-interface {v1}, Llyk;->a()Llze;

    move-result-object v1

    invoke-direct {v0, v1}, Llyo;-><init>(Llze;)V

    iput-object v0, p0, Lliv;->a:Llyo;

    return-void
.end method


# virtual methods
.method public final a()Llze;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lliv;->a:Llyo;

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 7
    iget v0, v0, Lliu;->e:I

    .line 8
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lliv;->c:Lliu;

    .line 9
    iget v2, v2, Lliu;->e:I

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lliv;->a:Llyo;

    .line 14
    iget-object v1, v0, Llyo;->a:Llze;

    .line 16
    sget-object v2, Llze;->h:Llze;

    .line 17
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    iput-object v2, v0, Llyo;->a:Llze;

    .line 19
    invoke-virtual {v1}, Llze;->e()Llze;

    .line 20
    invoke-virtual {v1}, Llze;->d()Llze;

    .line 21
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 22
    const/4 v1, 0x6

    iput v1, v0, Lliu;->e:I

    .line 23
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 24
    iget-object v0, v0, Lliu;->a:Llju;

    .line 25
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 27
    iget-object v0, v0, Lliu;->a:Llju;

    .line 28
    iget-object v1, p0, Lliv;->c:Lliu;

    invoke-virtual {v0, v1}, Llju;->a(Lljk;)V

    .line 29
    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 31
    iget v0, v0, Lliu;->e:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 34
    iput v1, v0, Lliu;->e:I

    .line 35
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 36
    iget-object v0, v0, Lliu;->a:Llju;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 39
    iget-object v0, v0, Lliu;->a:Llju;

    .line 40
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Llju;->a(ZZZ)V

    .line 41
    iget-object v0, p0, Lliv;->c:Lliu;

    .line 42
    iget-object v0, v0, Lliu;->a:Llju;

    .line 43
    iget-object v1, p0, Lliv;->c:Lliu;

    invoke-virtual {v0, v1}, Llju;->a(Lljk;)V

    goto :goto_0
.end method
