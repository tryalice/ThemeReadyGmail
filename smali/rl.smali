.class final Lrl;
.super Lrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrr",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk;


# direct methods
.method constructor <init>(Lrk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrl;->a:Lrk;

    invoke-direct {p0}, Lrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrl;->a:Lrk;

    iget v0, v0, Lrk;->j:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lrl;->a:Lrk;

    invoke-virtual {v0, p1}, Lrk;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lrl;->a:Lrk;

    iget-object v0, v0, Lrk;->i:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lrl;->a:Lrk;

    invoke-virtual {v0, p1}, Lrk;->a(I)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lrl;->a:Lrk;

    invoke-virtual {v0, p1}, Lrk;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrl;->a:Lrk;

    invoke-virtual {v0, p1}, Lrk;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lrl;->a:Lrk;

    invoke-virtual {v0}, Lrk;->clear()V

    .line 13
    return-void
.end method
