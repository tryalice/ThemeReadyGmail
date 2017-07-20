.class final Lhvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhd",
        "<",
        "Lhwq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkrp;

.field public final synthetic b:Lhha;

.field public final synthetic c:Lhvk;


# direct methods
.method constructor <init>(Lhvk;Lkrp;Lhha;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvn;->c:Lhvk;

    iput-object p2, p0, Lhvn;->a:Lkrp;

    iput-object p3, p0, Lhvn;->b:Lhha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 18
    check-cast p1, Lhwq;

    .line 19
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lhwq;->c:Z

    if-nez v1, :cond_1

    .line 20
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhvj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_0
    return-void

    .line 22
    :cond_1
    iget v1, p1, Lhwq;->d:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lhwq;->d:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lhwq;->f:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    :cond_3
    const-string v1, "NavigationHelper"

    .line 25
    new-instance v2, Lhvv;

    invoke-direct {v2}, Lhvv;-><init>()V

    .line 26
    sget-object v3, Lhdh;->k:Lhdh;

    .line 27
    invoke-virtual {v2, v3}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v2

    iget v3, p1, Lhwq;->d:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad fetch failed with status as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lhvn;->a:Lkrp;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lhvn;->a:Lkrp;

    .line 30
    iget-object v0, v0, Lkrp;->f:Ljava/lang/String;

    .line 31
    :cond_4
    invoke-virtual {v2, v0}, Lhxa;->b(Ljava/lang/String;)Lhxa;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    iget-object v2, p0, Lhvn;->c:Lhvk;

    .line 33
    iget-object v2, v2, Lhvk;->b:Lhwy;

    .line 34
    new-array v3, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p0, Lhvn;->c:Lhvk;

    iget-object v2, p1, Lhwq;->f:Ljava/lang/String;

    iget-object v3, p0, Lhvn;->b:Lhha;

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Lhvk;->a(Ljava/lang/String;Lhha;Lkrp;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 4
    :cond_0
    const-string v1, "NavigationHelper"

    .line 5
    new-instance v0, Lhvv;

    invoke-direct {v0}, Lhvv;-><init>()V

    .line 6
    sget-object v2, Lhdh;->k:Lhdh;

    .line 7
    invoke-virtual {v0, v2}, Lhxa;->a(Lhdh;)Lhxa;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lhvn;->b:Lhha;

    .line 8
    invoke-virtual {v0}, Lhha;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lhxa;->a(Ljava/lang/String;)Lhxa;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lhvn;->a:Lkrp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvn;->a:Lkrp;

    .line 10
    iget-object v0, v0, Lkrp;->f:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-virtual {v2, v0}, Lhxa;->b(Ljava/lang/String;)Lhxa;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lhxa;->a(Ljava/lang/Throwable;)Lhxa;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhxa;->a()Lhwz;

    move-result-object v0

    iget-object v2, p0, Lhvn;->c:Lhvk;

    .line 14
    iget-object v2, v2, Lhvk;->b:Lhwy;

    .line 15
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0, v2, v3}, Lhvj;->a(Ljava/lang/String;Lhwz;Lhwy;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
