.class public final Lmby;
.super Lmbw;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmbw;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Lmbw;->a:Lmbu;

    .line 4
    iget-object v1, p2, Lmbw;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p2, Lmbw;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lmbw;-><init>(Lmbu;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lmby;->d:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lmby;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1}, Lmbw;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lmby;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
