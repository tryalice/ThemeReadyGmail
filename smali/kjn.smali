.class final Lkjn;
.super Lkio;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkjq;

.field public final synthetic b:Lkjm;


# direct methods
.method varargs constructor <init>(Lkjm;Ljava/lang/String;[Ljava/lang/Object;Lkjq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkjn;->b:Lkjm;

    iput-object p4, p0, Lkjn;->a:Lkjq;

    invoke-direct {p0, p2, p3}, Lkio;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkjn;->b:Lkjm;

    iget-object v0, v0, Lkjm;->b:Lkjb;

    .line 3
    iget-object v0, v0, Lkjb;->d:Lkjk;

    iget-object v1, p0, Lkjn;->a:Lkjq;

    invoke-virtual {v0, v1}, Lkjk;->a(Lkjq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lkim;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkjn;->b:Lkjm;

    iget-object v4, v4, Lkjm;->b:Lkjb;

    .line 7
    iget-object v4, v4, Lkjb;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lkjn;->a:Lkjq;

    sget-object v1, Lkix;->b:Lkix;

    invoke-virtual {v0, v1}, Lkjq;->a(Lkix;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    goto :goto_0
.end method
