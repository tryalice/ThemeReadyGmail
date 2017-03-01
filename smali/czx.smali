.class public Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lcer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljgo",
        "<",
        "Ljava/lang/String;",
        "Lceq;",
        ">;>;",
        "Lcer;"
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

.field public b:Ljgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Lceq;",
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
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lczx;->c:Landroid/database/DataSetObservable;

    .line 48
    iput-object p1, p0, Lczx;->d:Landroid/content/Context;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lceq;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lczx;->b:Ljgo;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lczx;->b:Ljgo;

    invoke-virtual {v0, p1}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lczx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lczx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 87
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
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Lceq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcfo;

    iget-object v1, p0, Lczx;->d:Landroid/content/Context;

    iget-object v2, p0, Lczx;->a:Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcfo;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    check-cast p2, Ljgo;

    .line 1063
    iput-object p2, p0, Lczx;->b:Ljgo;

    .line 1064
    iget-object v0, p0, Lczx;->c:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 1065
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Ljgo",
            "<",
            "Ljava/lang/String;",
            "Lceq;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    return-void
.end method
