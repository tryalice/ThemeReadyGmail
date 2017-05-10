.class public Lddx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lchl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljxu",
        "<",
        "Ljava/lang/String;",
        "Lchk;",
        ">;>;",
        "Lchl;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lchk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/database/DataSetObservable;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lddx;->c:Landroid/database/DataSetObservable;

    .line 3
    iput-object p1, p0, Lddx;->d:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lchk;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lddx;->b:Ljxu;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lddx;->b:Ljxu;

    invoke-virtual {v0, p1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchk;

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lddx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lddx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lchk;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcii;

    iget-object v1, p0, Lddx;->d:Landroid/content/Context;

    iget-object v2, p0, Lddx;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p2, Ljxu;

    .line 15
    iput-object p2, p0, Lddx;->b:Ljxu;

    .line 16
    iget-object v0, p0, Lddx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 17
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Lchk;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
