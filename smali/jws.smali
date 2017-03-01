.class public Ljws;
.super Ljuu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljwr",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljws",
        "<TMessageType;TBuilderType;>;>",
        "Ljuu",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ljwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ljwr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljwr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 287
    invoke-direct {p0}, Ljuu;-><init>()V

    .line 288
    iput-object p1, p0, Ljws;->a:Ljwr;

    .line 289
    sget v0, Lmd;->dN:I

    .line 10259
    invoke-virtual {p1, v0, v1, v1}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwr;

    iput-object v0, p0, Ljws;->b:Ljwr;

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljws;->c:Z

    .line 292
    return-void
.end method

.method private final c(Ljvn;Ljwd;)Ljws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvn;",
            "Ljwd;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 371
    invoke-virtual {p0}, Ljws;->g()V

    .line 373
    :try_start_0
    iget-object v0, p0, Ljws;->b:Ljwr;

    sget v1, Lmd;->dL:I

    invoke-virtual {v0, v1, p1, p2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.method protected final synthetic a(Ljut;)Ljuu;
    .locals 1

    .prologue
    .line 277
    check-cast p1, Ljwr;

    .line 10351
    invoke-virtual {p0, p1}, Ljws;->a(Ljwr;)Ljws;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljvn;Ljwd;)Ljuu;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljws;->c(Ljvn;Ljwd;)Ljws;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljwr;)Ljws;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Ljws;->g()V

    .line 357
    iget-object v0, p0, Ljws;->b:Ljwr;

    sget-object v1, Ljxc;->a:Ljxc;

    invoke-virtual {v0, v1, p1}, Ljwr;->a(Ljxd;Ljwr;)V

    .line 358
    return-object p0
.end method

.method public final synthetic b(Ljvn;Ljwd;)Ljyu;
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0, p1, p2}, Ljws;->c(Ljvn;Ljwd;)Ljws;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, Ljws;->b:Ljwr;

    .line 11386
    sget v2, Lmd;->dJ:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 20252
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ljws;->h()Ljws;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljuu;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljws;->h()Ljws;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Ljws;->c:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ljws;->b:Ljwr;

    sget v1, Lmd;->dN:I

    .line 10259
    invoke-virtual {v0, v1, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwr;

    .line 302
    sget-object v1, Ljxc;->a:Ljxc;

    iget-object v2, p0, Ljws;->b:Ljwr;

    invoke-virtual {v0, v1, v2}, Ljwr;->a(Ljxd;Ljwr;)V

    .line 303
    iput-object v0, p0, Ljws;->b:Ljwr;

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljws;->c:Z

    .line 306
    :cond_0
    return-void
.end method

.method public final h()Ljws;
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
    iget-object v0, p0, Ljws;->a:Ljwr;

    .line 20057
    sget v1, Lmd;->dO:I

    .line 30259
    invoke-virtual {v0, v1, v2, v2}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 324
    invoke-virtual {p0}, Ljws;->j()Ljwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljws;->a(Ljwr;)Ljws;

    .line 325
    return-object v0
.end method

.method public final synthetic i()Ljyt;
    .locals 1

    .prologue
    .line 277
    .line 10363
    iget-object v0, p0, Ljws;->a:Ljwr;

    return-object v0
.end method

.method public j()Ljwr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 330
    iget-boolean v0, p0, Ljws;->c:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljws;->b:Ljwr;

    .line 337
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Ljws;->b:Ljwr;

    invoke-virtual {v0}, Ljwr;->e()V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljws;->c:Z

    .line 337
    iget-object v0, p0, Ljws;->b:Ljwr;

    goto :goto_0
.end method

.method public final k()Ljwr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 342
    invoke-virtual {p0}, Ljws;->j()Ljwr;

    move-result-object v1

    .line 10191
    sget v0, Lmd;->dJ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20252
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljwr;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 30355
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    throw v0

    .line 20252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_1
    return-object v1
.end method

.method public synthetic l()Ljyt;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljws;->j()Ljwr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Ljyt;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Ljws;->k()Ljwr;

    move-result-object v0

    return-object v0
.end method
