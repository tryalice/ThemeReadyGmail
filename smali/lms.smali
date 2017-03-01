.class public final Llms;
.super Llmr;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lllx;Lllx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lllx",
            "<-",
            "Ljava/io/IOException;",
            ">;",
            "Lllx",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0, p1, p2, p3}, Llmr;-><init>(Ljava/lang/Appendable;Lllx;Lllx;)V

    .line 415
    check-cast p1, Ljava/io/Closeable;

    iput-object p1, p0, Llms;->a:Ljava/io/Closeable;

    .line 416
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 419
    .line 1146
    iget-boolean v0, p0, Llmr;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llms;->b()V

    .line 420
    :cond_0
    iget-object v0, p0, Llms;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 421
    return-void
.end method
