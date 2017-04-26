.class final Lkza;
.super Lkyb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkzd;

.field public final synthetic b:Lkyz;


# direct methods
.method varargs constructor <init>(Lkyz;Ljava/lang/String;[Ljava/lang/Object;Lkzd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkza;->b:Lkyz;

    iput-object p4, p0, Lkza;->a:Lkzd;

    invoke-direct {p0, p2, p3}, Lkyb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkza;->b:Lkyz;

    iget-object v0, v0, Lkyz;->b:Lkyo;

    .line 3
    iget-object v0, v0, Lkyo;->d:Lkyx;

    .line 4
    iget-object v1, p0, Lkza;->a:Lkzd;

    invoke-virtual {v0, v1}, Lkyx;->a(Lkzd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkxz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkza;->b:Lkyz;

    iget-object v4, v4, Lkyz;->b:Lkyo;

    .line 8
    iget-object v4, v4, Lkyo;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :try_start_1
    iget-object v0, p0, Lkza;->a:Lkzd;

    sget-object v1, Lkyk;->b:Lkyk;

    invoke-virtual {v0, v1}, Lkzd;->a(Lkyk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method
