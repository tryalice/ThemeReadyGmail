.class public Lkaz;
.super Ljza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkay",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkaz",
        "<TMessageType;TBuilderType;>;>",
        "Ljza",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lkay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljza;-><init>()V

    .line 2
    iput-object p1, p0, Lkaz;->a:Lkay;

    .line 3
    sget v0, Lnb;->bO:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkay;

    iput-object v0, p0, Lkaz;->b:Lkay;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaz;->c:Z

    .line 8
    return-void
.end method

.method private final c(Ljzt;Lkaj;)Lkaz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljzt;",
            "Lkaj;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lkaz;->g()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lkaz;->b:Lkay;

    sget v1, Lnb;->bM:I

    invoke-virtual {v0, v1, p1, p2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 54
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljyz;)Ljza;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lkay;

    .line 57
    invoke-virtual {p0, p1}, Lkaz;->a(Lkay;)Lkaz;

    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final synthetic a(Ljzt;Lkaj;)Ljza;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lkaz;->c(Ljzt;Lkaj;)Lkaz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkay;)Lkaz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lkaz;->g()V

    .line 46
    iget-object v0, p0, Lkaz;->b:Lkay;

    sget-object v1, Lkbj;->a:Lkbj;

    invoke-virtual {v0, v1, p1}, Lkay;->a(Lkbk;Lkay;)V

    .line 47
    return-object p0
.end method

.method public final synthetic b(Ljzt;Lkaj;)Lkdb;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lkaz;->c(Ljzt;Lkaj;)Lkaz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lkaz;->i()Lkaz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljza;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lkaz;->i()Lkaz;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lkaz;->c:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lkaz;->b:Lkay;

    sget v1, Lnb;->bO:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lkay;

    .line 14
    sget-object v1, Lkbj;->a:Lkbj;

    iget-object v2, p0, Lkaz;->b:Lkay;

    invoke-virtual {v0, v1, v2}, Lkay;->a(Lkbk;Lkay;)V

    .line 15
    iput-object v0, p0, Lkaz;->b:Lkay;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaz;->c:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lkaz;->b:Lkay;

    .line 19
    sget v2, Lnb;->bK:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final i()Lkaz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 25
    sget v1, Lnb;->bP:I

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lkaz;

    .line 29
    invoke-virtual {p0}, Lkaz;->j()Lkay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 30
    return-object v0
.end method

.method public j()Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 31
    iget-boolean v0, p0, Lkaz;->c:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkaz;->b:Lkay;

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lkaz;->b:Lkay;

    invoke-virtual {v0}, Lkay;->g()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkaz;->c:Z

    .line 35
    iget-object v0, p0, Lkaz;->b:Lkay;

    goto :goto_0
.end method

.method public final synthetic k()Lkda;
    .locals 1

    .prologue
    .line 64
    .line 65
    iget-object v0, p0, Lkaz;->a:Lkay;

    .line 66
    return-object v0
.end method

.method public final l()Lkay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lkaz;->j()Lkay;

    move-result-object v1

    .line 38
    sget v0, Lnb;->bK:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    .line 43
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public synthetic m()Lkda;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lkaz;->j()Lkay;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lkda;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lkaz;->l()Lkay;

    move-result-object v0

    return-object v0
.end method
