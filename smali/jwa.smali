.class public Ljwa;
.super Ljuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljvz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljwa",
        "<TMessageType;TBuilderType;>;>",
        "Ljuc",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ljvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljvz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljuc;-><init>()V

    .line 2
    iput-object p1, p0, Ljwa;->a:Ljvz;

    .line 3
    sget v0, Lmb;->bJ:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    iput-object v0, p0, Ljwa;->b:Ljvz;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwa;->c:Z

    .line 7
    return-void
.end method

.method private final c(Ljuv;Ljvl;)Ljwa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljuv;",
            "Ljvl;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Ljwa;->g()V

    .line 42
    :try_start_0
    iget-object v0, p0, Ljwa;->b:Ljvz;

    sget v1, Lmb;->bH:I

    invoke-virtual {v0, v1, p1, p2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 47
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljub;)Ljuc;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljvz;

    .line 50
    invoke-virtual {p0, p1}, Ljwa;->a(Ljvz;)Ljwa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljuv;Ljvl;)Ljuc;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljwa;->c(Ljuv;Ljvl;)Ljwa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljvz;)Ljwa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Ljwa;->g()V

    .line 39
    iget-object v0, p0, Ljwa;->b:Ljvz;

    sget-object v1, Ljwk;->a:Ljwk;

    invoke-virtual {v0, v1, p1}, Ljvz;->a(Ljwl;Ljvz;)V

    .line 40
    return-object p0
.end method

.method public final synthetic b(Ljuv;Ljvl;)Ljyb;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljwa;->c(Ljuv;Ljvl;)Ljwa;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Ljwa;->b:Ljvz;

    .line 17
    sget v2, Lmb;->bF:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ljwa;->h()Ljwa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljuc;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Ljwa;->h()Ljwa;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-boolean v0, p0, Ljwa;->c:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljwa;->b:Ljvz;

    sget v1, Lmb;->bJ:I

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    .line 12
    sget-object v1, Ljwk;->a:Ljwk;

    iget-object v2, p0, Ljwa;->b:Ljvz;

    invoke-virtual {v0, v1, v2}, Ljvz;->a(Ljwl;Ljvz;)V

    .line 13
    iput-object v0, p0, Ljwa;->b:Ljvz;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwa;->c:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final h()Ljwa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    .line 21
    iget-object v0, p0, Ljwa;->a:Ljvz;

    .line 22
    sget v1, Lmb;->bK:I

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 24
    invoke-virtual {p0}, Ljwa;->j()Ljvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 25
    return-object v0
.end method

.method public final synthetic i()Ljya;
    .locals 1

    .prologue
    .line 56
    .line 57
    iget-object v0, p0, Ljwa;->a:Ljvz;

    return-object v0
.end method

.method public j()Ljvz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, Ljwa;->c:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ljwa;->b:Ljvz;

    .line 30
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Ljwa;->b:Ljvz;

    invoke-virtual {v0}, Ljvz;->e()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwa;->c:Z

    .line 30
    iget-object v0, p0, Ljwa;->b:Ljvz;

    goto :goto_0
.end method

.method public final k()Ljvz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Ljwa;->j()Ljvz;

    move-result-object v1

    .line 33
    sget v0, Lmb;->bF:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    throw v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public synthetic l()Ljya;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ljwa;->j()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Ljya;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Ljwa;->k()Ljvz;

    move-result-object v0

    return-object v0
.end method
