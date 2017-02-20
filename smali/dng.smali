.class public final Ldng;
.super Lrd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrd",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final f:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lrd;-><init>()V

    .line 27
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ldng;->f:Landroid/database/DataSetObservable;

    .line 28
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
    .line 64
    invoke-super {p0, p1, p2}, Lrd;->a(ILjava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1042
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lrd;->b()V

    .line 1041
    iget-object v0, p0, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1042
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lrd;->b(I)V

    .line 1041
    iget-object v0, p0, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1042
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lrd;->c(I)V

    .line 1041
    iget-object v0, p0, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1042
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lrd;->d(I)V

    .line 1041
    iget-object v0, p0, Ldng;->f:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1042
    return-void
.end method
