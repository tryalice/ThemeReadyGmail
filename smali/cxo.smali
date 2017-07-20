.class public Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lbzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljxq",
        "<",
        "Ljava/lang/String;",
        "Lbzw;",
        ">;>;",
        "Lbzx;"
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

.field public b:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
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

    iput-object v0, p0, Lcxo;->c:Landroid/database/DataSetObservable;

    .line 3
    iput-object p1, p0, Lcxo;->d:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbzw;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcxo;->b:Ljxq;

    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcxo;->b:Ljxq;

    invoke-virtual {v0, p1}, Ljxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzw;

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcxo;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcxo;->c:Landroid/database/DataSetObservable;

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
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcau;

    iget-object v1, p0, Lcxo;->d:Landroid/content/Context;

    iget-object v2, p0, Lcxo;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcau;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p2, Ljxq;

    .line 15
    iput-object p2, p0, Lcxo;->b:Ljxq;

    .line 16
    iget-object v0, p0, Lcxo;->c:Landroid/database/DataSetObservable;

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
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Lbzw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    return-void
.end method
