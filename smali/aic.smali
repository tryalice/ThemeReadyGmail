.class public final Laic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lxg;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lxt;

.field public e:Z

.field public final f:Lxu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laic;->b:J

    .line 3
    new-instance v0, Laid;

    invoke-direct {v0, p0}, Laid;-><init>(Laic;)V

    iput-object v0, p0, Laic;->f:Lxu;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laic;->a:Ljava/util/ArrayList;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Laic;
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Laic;->e:Z

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Laic;->c:Landroid/view/animation/Interpolator;

    .line 35
    :cond_0
    return-object p0
.end method

.method public final a(Lxg;)Laic;
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Laic;->e:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Laic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public final a(Lxt;)Laic;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Laic;->e:Z

    if-nez v0, :cond_0

    .line 37
    iput-object p1, p0, Laic;->d:Lxt;

    .line 38
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 10

    .prologue
    .line 9
    iget-boolean v0, p0, Laic;->e:Z

    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laic;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lxg;

    .line 11
    iget-wide v6, p0, Laic;->b:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    .line 12
    iget-wide v6, p0, Laic;->b:J

    invoke-virtual {v1, v6, v7}, Lxg;->a(J)Lxg;

    .line 13
    :cond_1
    iget-object v2, p0, Laic;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 14
    iget-object v5, p0, Laic;->c:Landroid/view/animation/Interpolator;

    .line 15
    iget-object v2, v1, Lxg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 16
    sget-object v6, Lxg;->e:Lxp;

    invoke-interface {v6, v2, v5}, Lxp;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 17
    :cond_2
    iget-object v2, p0, Laic;->d:Lxt;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Laic;->f:Lxu;

    invoke-virtual {v1, v2}, Lxg;->a(Lxt;)Lxg;

    .line 19
    :cond_3
    invoke-virtual {v1}, Lxg;->b()V

    move v2, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laic;->e:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-boolean v0, p0, Laic;->e:Z

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laic;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lxg;

    .line 26
    invoke-virtual {v1}, Lxg;->a()V

    goto :goto_1

    .line 28
    :cond_1
    iput-boolean v3, p0, Laic;->e:Z

    goto :goto_0
.end method

.method public final c()Laic;
    .locals 2

    .prologue
    .line 30
    iget-boolean v0, p0, Laic;->e:Z

    if-nez v0, :cond_0

    .line 31
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Laic;->b:J

    .line 32
    :cond_0
    return-object p0
.end method
