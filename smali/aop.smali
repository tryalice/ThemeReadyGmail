.class public abstract Laop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lapr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laoq;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6230
    new-instance v0, Laoq;

    invoke-direct {v0}, Laoq;-><init>()V

    iput-object v0, p0, Laop;->a:Laoq;

    .line 6231
    const/4 v0, 0x0

    iput-boolean v0, p0, Laop;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6363
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lapr;
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
    .line 6650
    iget-object v0, p0, Laop;->a:Laoq;

    .line 45568
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laoq;->a(IILjava/lang/Object;)V

    .line 45569
    return-void
.end method

.method public final a(Laor;)V
    .locals 1

    .prologue
    .line 6521
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0, p1}, Laoq;->registerObserver(Ljava/lang/Object;)V

    .line 6522
    return-void
.end method

.method public a(Lapr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6481
    return-void
.end method

.method public abstract a(Lapr;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 6375
    .line 40965
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0}, Laoq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6379
    :cond_0
    iput-boolean p1, p0, Laop;->b:Z

    .line 6380
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6391
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6731
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0, p1, p2}, Laoq;->a(II)V

    .line 6732
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 6697
    iget-object v0, p0, Laop;->a:Laoq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoq;->a(II)V

    .line 6698
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6765
    iget-object v0, p0, Laop;->a:Laoq;

    invoke-virtual {v0, p1, p2}, Laoq;->b(II)V

    .line 6766
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6748
    iget-object v0, p0, Laop;->a:Laoq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoq;->b(II)V

    .line 6749
    return-void
.end method
