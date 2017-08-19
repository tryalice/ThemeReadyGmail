.class final Ljon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkni",
        "<",
        "Ljava/util/List",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkog;


# direct methods
.method constructor <init>(Ljava/util/List;Lkog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljon;->a:Ljava/util/List;

    iput-object p2, p0, Ljon;->b:Lkog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    new-instance v1, Lkdk;

    invoke-direct {v1}, Lkdk;-><init>()V

    .line 7
    iget-object v0, p0, Ljon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 8
    :try_start_0
    invoke-static {v0}, Lknj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    invoke-virtual {v1, v0}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lkdk;->a()Lkdi;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkdi;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Ljon;->b:Lkog;

    invoke-virtual {v0, p1}, Lklu;->b(Ljava/lang/Object;)Z

    .line 21
    :goto_2
    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lkdi;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Ljon;->b:Lkog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, p0, Ljon;->b:Lkog;

    new-instance v2, Ljoo;

    .line 19
    invoke-direct {v2, v0}, Ljoo;-><init>(Lkdi;)V

    .line 20
    invoke-virtual {v1, v2}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljon;->b:Lkog;

    invoke-virtual {v0, p1}, Lklu;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
