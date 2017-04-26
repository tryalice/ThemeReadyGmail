.class public abstract Lut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lut;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lut;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p1, p0, Lut;->b:Landroid/database/DataSetObserver;

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lut;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0}, Lut;->c()V

    .line 9
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p3}, Lut;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lut;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lut;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lut;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
