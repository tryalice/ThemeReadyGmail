.class public final Lkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Llx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lkl;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v1, p0, Lkl;->d:Z

    .line 5
    iput p1, p0, Lkl;->a:I

    .line 6
    invoke-static {p2}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkl;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lkl;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Lkl;->e:Landroid/os/Bundle;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkl;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean v1, p0, Lkl;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lkj;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lkl;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lkl;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Llx;

    .line 19
    iget-boolean v3, v1, Llx;->d:Z

    .line 20
    if-nez v3, :cond_1

    .line 21
    iget-object v3, v1, Llx;->c:[Ljava/lang/CharSequence;

    .line 22
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v1, Llx;->c:[Ljava/lang/CharSequence;

    .line 24
    array-length v3, v3

    if-nez v3, :cond_1

    .line 25
    :cond_0
    iget-object v3, v1, Llx;->f:Ljava/util/Set;

    .line 26
    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v1, Llx;->f:Ljava/util/Set;

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 29
    :goto_1
    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 28
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v2

    .line 35
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    .line 37
    :goto_3
    new-instance v0, Lkj;

    iget v1, p0, Lkl;->a:I

    iget-object v2, p0, Lkl;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lkl;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lkl;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Lkl;->d:Z

    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Llx;[Llx;Z)V

    return-object v0

    .line 34
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llx;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx;

    move-object v6, v0

    goto :goto_2

    .line 36
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llx;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llx;

    move-object v5, v0

    goto :goto_3
.end method
