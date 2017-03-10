.class public abstract Laos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lapw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laot;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laot;

    invoke-direct {v0}, Laot;-><init>()V

    iput-object v0, p0, Laos;->a:Laot;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laos;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lapw;
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
    .line 14
    iget-object v0, p0, Laos;->a:Laot;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laot;->a(IILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Laou;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laos;->a:Laot;

    invoke-virtual {v0, p1}, Laot;->registerObserver(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public a(Lapw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public abstract a(Lapw;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Laos;->a:Laot;

    invoke-virtual {v0}, Laot;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-boolean p1, p0, Laos;->b:Z

    .line 9
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laos;->a:Laot;

    invoke-virtual {v0, p1, p2}, Laot;->a(II)V

    .line 21
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Laos;->a:Laot;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laot;->a(II)V

    .line 19
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laos;->a:Laot;

    invoke-virtual {v0, p1, p2}, Laot;->b(II)V

    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Laos;->a:Laot;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laot;->b(II)V

    .line 23
    return-void
.end method
