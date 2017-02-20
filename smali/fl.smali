.class final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfj;",
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

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfl;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfl;->b:Ljava/util/List;

    .line 48
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lfl;->e:J

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lfl;->f:F

    .line 51
    iput-boolean v2, p0, Lfl;->g:Z

    .line 52
    iput-boolean v2, p0, Lfl;->h:Z

    .line 57
    new-instance v0, Lfm;

    invoke-direct {v0, p0}, Lfm;-><init>(Lfl;)V

    iput-object v0, p0, Lfl;->i:Ljava/lang/Runnable;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lfl;->g:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl;->g:Z

    .line 1115
    iget-object v0, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1116
    iget-object v1, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1118
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfl;->f:F

    .line 2111
    iget-object v0, p0, Lfl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfl;->d:J

    .line 107
    iget-object v0, p0, Lfl;->c:Landroid/view/View;

    iget-object v1, p0, Lfl;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lfl;->g:Z

    if-nez v0, :cond_0

    .line 94
    iput-wide p1, p0, Lfl;->e:J

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lfl;->c:Landroid/view/View;

    .line 84
    return-void
.end method

.method public final a(Lfh;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public final a(Lfj;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 122
    iget-object v0, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-interface {v0, p0}, Lfh;->a(Lfr;)V

    .line 121
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lfl;->h:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfl;->h:Z

    .line 138
    iget-boolean v0, p0, Lfl;->g:Z

    if-eqz v0, :cond_1

    .line 1127
    iget-object v0, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 1128
    iget-object v0, p0, Lfl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    invoke-interface {v0}, Lfh;->a()V

    .line 1127
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1130
    :cond_1
    invoke-virtual {p0}, Lfl;->b()V

    goto :goto_0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lfl;->f:F

    return v0
.end method
