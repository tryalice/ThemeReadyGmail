.class public abstract Laoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Laqa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laoz;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6246
    new-instance v0, Laoz;

    invoke-direct {v0}, Laoz;-><init>()V

    iput-object v0, p0, Laoy;->a:Laoz;

    .line 6247
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoy;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6379
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 6666
    iget-object v0, p0, Laoy;->a:Laoz;

    .line 45584
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laoz;->a(IILjava/lang/Object;)V

    .line 45585
    return-void
.end method

.method public final a(Lapa;)V
    .locals 1

    .prologue
    .line 6537
    iget-object v0, p0, Laoy;->a:Laoz;

    invoke-virtual {v0, p1}, Laoz;->registerObserver(Ljava/lang/Object;)V

    .line 6538
    return-void
.end method

.method public a(Laqa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6497
    return-void
.end method

.method public abstract a(Laqa;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6391
    .line 40981
    iget-object v0, p0, Laoy;->a:Laoz;

    invoke-virtual {v0}, Laoz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6395
    :cond_0
    iput-boolean p1, p0, Laoy;->b:Z

    .line 6396
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6407
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6747
    iget-object v0, p0, Laoy;->a:Laoz;

    invoke-virtual {v0, p1, p2}, Laoz;->a(II)V

    .line 6748
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Laoy;->a:Laoz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoz;->a(II)V

    .line 6714
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6781
    iget-object v0, p0, Laoy;->a:Laoz;

    invoke-virtual {v0, p1, p2}, Laoz;->b(II)V

    .line 6782
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6764
    iget-object v0, p0, Laoy;->a:Laoz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoz;->b(II)V

    .line 6765
    return-void
.end method
