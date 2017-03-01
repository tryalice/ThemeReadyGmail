.class final Leqi;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Leqi;->a:Leqh;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 471
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 472
    iget-object v0, p0, Leqi;->a:Leqh;

    .line 1024
    invoke-virtual {v0}, Leqh;->c()V

    .line 473
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 478
    iget-object v0, p0, Leqi;->a:Leqh;

    .line 1024
    invoke-virtual {v0}, Leqh;->c()V

    .line 479
    return-void
.end method
