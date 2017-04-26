.class final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyt",
        "<",
        "Ljah;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llcz;

.field public final synthetic b:Ljff;


# direct methods
.method constructor <init>(Llcz;Ljff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljda;->a:Llcz;

    iput-object p2, p0, Ljda;->b:Ljff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljah;

    .line 3
    iget-object v0, p0, Ljda;->a:Llcz;

    invoke-interface {v0}, Llcz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 4
    :try_start_0
    iget-object v1, p0, Ljda;->b:Ljff;

    invoke-virtual {v1, v0, p1}, Ljff;->a(Ljava/io/Writer;Ljah;)V

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
    sget-object v1, Ljcv;->g:Liyq;

    .line 13
    sget-object v2, Liyp;->e:Liyp;

    invoke-virtual {v1, v2}, Liyq;->a(Liyp;)Liyl;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Liyl;->a(Ljava/lang/Throwable;)Liyl;

    move-result-object v0

    const-string v1, "Encountered error when trying to write the trace"

    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
