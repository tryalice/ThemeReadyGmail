.class final Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:J

.field public e:J

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfn;->b:Ljava/util/List;

    .line 4
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lfn;->e:J

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lfn;->f:F

    .line 6
    iput-boolean v2, p0, Lfn;->g:Z

    .line 7
    iput-boolean v2, p0, Lfn;->h:Z

    .line 8
    new-instance v0, Lfo;

    invoke-direct {v0, p0}, Lfo;-><init>(Lfn;)V

    iput-object v0, p0, Lfn;->i:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17
    iget-boolean v0, p0, Lfn;->g:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->g:Z

    .line 21
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 22
    iget-object v1, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfn;->f:F

    .line 27
    iget-object v0, p0, Lfn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfn;->d:J

    .line 28
    iget-object v0, p0, Lfn;->c:Landroid/view/View;

    iget-object v1, p0, Lfn;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lfn;->g:Z

    if-nez v0, :cond_0

    .line 15
    iput-wide p1, p0, Lfn;->e:J

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lfn;->c:Landroid/view/View;

    .line 11
    return-void
.end method

.method public final a(Lfj;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Lfl;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfn;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 31
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-interface {v0, p0}, Lfj;->a(Lft;)V

    .line 32
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lfn;->h:Z

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfn;->h:Z

    .line 37
    iget-boolean v0, p0, Lfn;->g:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 40
    iget-object v0, p0, Lfn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    invoke-interface {v0}, Lfj;->a()V

    .line 41
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lfn;->b()V

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfn;->f:F

    return v0
.end method
