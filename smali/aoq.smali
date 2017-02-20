.class public final Laoq;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11088
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 11122
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11123
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    invoke-virtual {v0, p1, p2}, Laor;->b(II)V

    .line 11122
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11125
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11112
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11113
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    invoke-virtual {v0, p1, p2, p3}, Laor;->a(IILjava/lang/Object;)V

    .line 11112
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11115
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11090
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11098
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11099
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    invoke-virtual {v0}, Laor;->a()V

    .line 11098
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11101
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 11132
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11133
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    invoke-virtual {v0, p1, p2}, Laor;->c(II)V

    .line 11132
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11135
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 11138
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11139
    iget-object v0, p0, Laoq;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    invoke-virtual {v0, p1, p2}, Laor;->d(II)V

    .line 11138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11141
    :cond_0
    return-void
.end method
