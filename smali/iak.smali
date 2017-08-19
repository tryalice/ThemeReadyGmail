.class public final Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libd;


# instance fields
.field public final a:Liau;

.field public final b:Lknx;


# direct methods
.method public constructor <init>(Liau;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liak;->a:Liau;

    .line 3
    invoke-static {p2}, Lkny;->a(Ljava/util/concurrent/ExecutorService;)Lknx;

    move-result-object v0

    iput-object v0, p0, Liak;->b:Lknx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/services/application/LogData;)V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "DefaultLogger"

    const-string v1, "ved was null or empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "www.google.com"

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v0

    .line 10
    const-string v1, "https"

    invoke-static {v1}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v1

    .line 12
    const/4 v2, 0x2

    new-array v2, v2, [Lknv;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 13
    invoke-static {v2}, Lknj;->a([Lknv;)Lknm;

    move-result-object v2

    new-instance v3, Lial;

    invoke-direct {v3, v1, v0, p1}, Lial;-><init>(Lknv;Lknv;Lcom/google/android/libraries/componentview/services/application/LogData;)V

    iget-object v0, p0, Liak;->b:Lknx;

    .line 14
    invoke-virtual {v2, v3, v0}, Lknm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 15
    new-instance v1, Liam;

    invoke-direct {v1, p0}, Liam;-><init>(Liak;)V

    iget-object v2, p0, Liak;->b:Lknx;

    .line 16
    invoke-static {v0, v1, v2}, Lknj;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    goto :goto_0
.end method

.method public final a(Libe;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "DefaultLogger"

    invoke-virtual {p1}, Libe;->f()Lhhk;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error Code is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    const-string v1, "Click tracking url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :goto_0
    iget-object v1, p0, Liak;->a:Liau;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Liau;->a(Landroid/net/Uri;Z)Lknv;

    .line 31
    return-void

    .line 29
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    const-string v0, "www.google.com"

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v2

    .line 20
    const-string v0, "https"

    invoke-static {v0}, Lknj;->a(Ljava/lang/Object;)Lknv;

    move-result-object v1

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lknv;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 23
    invoke-static {v0}, Lknj;->a([Lknv;)Lknm;

    move-result-object v7

    new-instance v0, Lian;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lian;-><init>(Lknv;Lknv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Liak;->b:Lknx;

    .line 24
    invoke-virtual {v7, v0, v1}, Lknm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    .line 25
    new-instance v1, Liao;

    invoke-direct {v1, p0}, Liao;-><init>(Liak;)V

    iget-object v2, p0, Liak;->b:Lknx;

    .line 26
    invoke-static {v0, v1, v2}, Lknj;->a(Lknv;Lkmt;Ljava/util/concurrent/Executor;)Lknv;

    .line 27
    return-void
.end method
