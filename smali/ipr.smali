.class final Lipr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lilr",
        "<",
        "Lind;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lknm;

.field public final synthetic b:Lirv;


# direct methods
.method constructor <init>(Lknm;Lirv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipr;->a:Lknm;

    iput-object p2, p0, Lipr;->b:Lirv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lind;

    .line 3
    iget-object v0, p0, Lipr;->a:Lknm;

    invoke-interface {v0}, Lknm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 4
    :try_start_0
    iget-object v1, p0, Lipr;->b:Lirv;

    invoke-virtual {v1, v0, p1}, Lirv;->a(Ljava/io/Writer;Lind;)V

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

    .line 10
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lipm;->f:Lilo;

    .line 14
    sget v2, Liln;->e:I

    invoke-virtual {v1, v2}, Lilo;->a(I)Lilj;

    move-result-object v1

    invoke-interface {v1, v0}, Lilj;->a(Ljava/lang/Throwable;)Lilj;

    move-result-object v0

    const-string v1, "Encountered error when trying to write the trace"

    invoke-interface {v0, v1}, Lilj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
