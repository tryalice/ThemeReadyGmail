.class final Liou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liku",
        "<",
        "Limg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkny;

.field public final synthetic b:Liqy;


# direct methods
.method constructor <init>(Lkny;Liqy;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Liou;->a:Lkny;

    iput-object p2, p0, Liou;->b:Liqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 418
    check-cast p1, Limg;

    .line 1421
    iget-object v0, p0, Liou;->a:Lkny;

    invoke-interface {v0}, Lkny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 1424
    :try_start_0
    iget-object v1, p0, Liou;->b:Liqy;

    invoke-virtual {v1, v0, p1}, Liqy;->a(Ljava/io/Writer;Limg;)V

    .line 1425
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 1433
    :goto_0
    return-void

    .line 1427
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1432
    :catch_0
    move-exception v0

    .line 2071
    sget-object v1, Liop;->f:Likr;

    .line 4034
    sget v2, Likq;->e:I

    invoke-virtual {v1, v2}, Likr;->a(I)Likm;

    move-result-object v1

    invoke-interface {v1, v0}, Likm;->a(Ljava/lang/Throwable;)Likm;

    move-result-object v0

    const-string v1, "Encountered error when trying to write the trace"

    invoke-interface {v0, v1}, Likm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
