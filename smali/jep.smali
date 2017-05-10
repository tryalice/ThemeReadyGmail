.class final Ljep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljai",
        "<",
        "Ljbw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llgj;

.field public final synthetic b:Ljgu;


# direct methods
.method constructor <init>(Llgj;Ljgu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljep;->a:Llgj;

    iput-object p2, p0, Ljep;->b:Ljgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljbw;

    .line 3
    iget-object v0, p0, Ljep;->a:Llgj;

    invoke-interface {v0}, Llgj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 4
    :try_start_0
    iget-object v1, p0, Ljep;->b:Ljgu;

    invoke-virtual {v1, v0, p1}, Ljgu;->a(Ljava/io/Writer;Ljbw;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 15
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ljek;->g:Ljaf;

    .line 13
    sget-object v2, Ljae;->e:Ljae;

    invoke-virtual {v1, v2}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljaa;->a(Ljava/lang/Throwable;)Ljaa;

    move-result-object v0

    const-string v1, "Encountered error when trying to write the trace"

    invoke-interface {v0, v1}, Ljaa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
