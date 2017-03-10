.class public final Llig;
.super Llif;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Llhl;Llhl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Llhl",
            "<-",
            "Ljava/io/IOException;",
            ">;",
            "Llhl",
            "<-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Llif;-><init>(Ljava/lang/Appendable;Llhl;Llhl;)V

    .line 2
    check-cast p1, Ljava/io/Closeable;

    iput-object p1, p0, Llig;->a:Ljava/io/Closeable;

    .line 3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-boolean v0, p0, Llif;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llig;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Llig;->a:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 7
    return-void
.end method
