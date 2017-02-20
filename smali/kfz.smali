.class final Lkfz;
.super Lkfa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkgc;

.field public final synthetic b:Lkfy;


# direct methods
.method varargs constructor <init>(Lkfy;Ljava/lang/String;[Ljava/lang/Object;Lkgc;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lkfz;->b:Lkfy;

    iput-object p4, p0, Lkfz;->a:Lkgc;

    invoke-direct {p0, p2, p3}, Lkfa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 675
    :try_start_0
    iget-object v0, p0, Lkfz;->b:Lkfy;

    iget-object v0, v0, Lkfy;->b:Lkfn;

    .line 1055
    iget-object v0, v0, Lkfn;->d:Lkfw;

    iget-object v1, p0, Lkfz;->a:Lkgc;

    invoke-virtual {v0, v1}, Lkfw;->a(Lkgc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :goto_0
    return-void

    .line 676
    :catch_0
    move-exception v0

    .line 677
    sget-object v1, Lkey;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkfz;->b:Lkfy;

    iget-object v4, v4, Lkfy;->b:Lkfn;

    .line 2055
    iget-object v4, v4, Lkfn;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    :try_start_1
    iget-object v0, p0, Lkfz;->a:Lkgc;

    sget-object v1, Lkfj;->b:Lkfj;

    invoke-virtual {v0, v1}, Lkgc;->a(Lkfj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 683
    :catch_1
    move-exception v0

    goto :goto_0
.end method
