.class public Ljtd;
.super Ljrf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljtc",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljtd",
        "<TMessageType;TBuilderType;>;>",
        "Ljrf",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ljtc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljtc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-direct {p0}, Ljrf;-><init>()V

    .line 288
    iput-object p1, p0, Ljtd;->a:Ljtc;

    .line 289
    sget v0, Llz;->dK:I

    .line 10259
    invoke-virtual {p1, v0, v1, v1}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Ljtd;->b:Ljtc;

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtd;->c:Z

    .line 292
    return-void
.end method

.method private final c(Ljry;Ljso;)Ljtd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljry;",
            "Ljso;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Ljtd;->g()V

    .line 373
    :try_start_0
    iget-object v0, p0, Ljtd;->b:Ljtc;

    sget v1, Llz;->dI:I

    invoke-virtual {v0, v1, p1, p2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    return-object p0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 378
    :cond_0
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Ljre;)Ljrf;
    .locals 1

    .prologue
    .line 277
    check-cast p1, Ljtc;

    .line 10351
    invoke-virtual {p0, p1}, Ljtd;->a(Ljtc;)Ljtd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljry;Ljso;)Ljrf;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljtd;->c(Ljry;Ljso;)Ljtd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljtc;)Ljtd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Ljtd;->g()V

    .line 357
    iget-object v0, p0, Ljtd;->b:Ljtc;

    sget-object v1, Ljtn;->a:Ljtn;

    invoke-virtual {v0, v1, p1}, Ljtc;->a(Ljto;Ljtc;)V

    .line 358
    return-object p0
.end method

.method public final synthetic b(Ljry;Ljso;)Ljve;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljtd;->c(Ljry;Ljso;)Ljtd;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Ljtd;->b:Ljtc;

    .line 11386
    sget v2, Llz;->dG:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20252
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljtd;->h()Ljtd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljrf;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljtd;->h()Ljtd;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Ljtd;->c:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ljtd;->b:Ljtc;

    sget v1, Llz;->dK:I

    .line 10259
    invoke-virtual {v0, v1, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    .line 302
    sget-object v1, Ljtn;->a:Ljtn;

    iget-object v2, p0, Ljtd;->b:Ljtc;

    invoke-virtual {v0, v1, v2}, Ljtc;->a(Ljto;Ljtc;)V

    .line 303
    iput-object v0, p0, Ljtd;->b:Ljtc;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtd;->c:Z

    .line 306
    :cond_0
    return-void
.end method

.method public final h()Ljtd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 322
    .line 10363
    iget-object v0, p0, Ljtd;->a:Ljtc;

    .line 20057
    sget v1, Llz;->dL:I

    .line 30259
    invoke-virtual {v0, v1, v2, v2}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtd;

    .line 324
    invoke-virtual {p0}, Ljtd;->j()Ljtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljtd;->a(Ljtc;)Ljtd;

    .line 325
    return-object v0
.end method

.method public final synthetic i()Ljvd;
    .locals 1

    .prologue
    .line 277
    .line 10363
    iget-object v0, p0, Ljtd;->a:Ljtc;

    return-object v0
.end method

.method public j()Ljtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 330
    iget-boolean v0, p0, Ljtd;->c:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljtd;->b:Ljtc;

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Ljtd;->b:Ljtc;

    invoke-virtual {v0}, Ljtc;->e()V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtd;->c:Z

    .line 337
    iget-object v0, p0, Ljtd;->b:Ljtc;

    goto :goto_0
.end method

.method public final k()Ljtc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Ljtd;->j()Ljtc;

    move-result-object v1

    .line 10191
    sget v0, Llz;->dG:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20252
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljtc;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 30355
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    throw v0

    .line 20252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_1
    return-object v1
.end method

.method public synthetic l()Ljvd;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljtd;->j()Ljtc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Ljvd;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljtd;->k()Ljtc;

    move-result-object v0

    return-object v0
.end method
