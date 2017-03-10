.class public final Ldop;
.super Lrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrg",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final f:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrg;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ldop;->f:Landroid/database/DataSetObservable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Lrg;->a(ILjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Lrg;->b()V

    .line 6
    iget-object v0, p0, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lrg;->b(I)V

    .line 11
    iget-object v0, p0, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lrg;->c(I)V

    .line 21
    iget-object v0, p0, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lrg;->d(I)V

    .line 26
    iget-object v0, p0, Ldop;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 28
    return-void
.end method
