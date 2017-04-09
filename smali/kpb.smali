.class final Lkpb;
.super Lkoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkpe;

.field public final synthetic b:Lkpa;


# direct methods
.method varargs constructor <init>(Lkpa;Ljava/lang/String;[Ljava/lang/Object;Lkpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpb;->b:Lkpa;

    iput-object p4, p0, Lkpb;->a:Lkpe;

    invoke-direct {p0, p2, p3}, Lkoc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lkpb;->b:Lkpa;

    iget-object v0, v0, Lkpa;->b:Lkop;

    .line 3
    iget-object v0, v0, Lkop;->d:Lkoy;

    .line 4
    iget-object v1, p0, Lkpb;->a:Lkpe;

    invoke-virtual {v0, v1}, Lkoy;->a(Lkpe;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lkoa;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FramedConnection.Listener failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkpb;->b:Lkpa;

    iget-object v4, v4, Lkpa;->b:Lkop;

    .line 8
    iget-object v4, v4, Lkop;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :try_start_1
    iget-object v0, p0, Lkpb;->a:Lkpe;

    sget-object v1, Lkol;->b:Lkol;

    invoke-virtual {v0, v1}, Lkpe;->a(Lkol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    goto :goto_0
.end method
