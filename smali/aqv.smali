.class public final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3130
    iput v2, p0, Laqv;->a:I

    .line 3131
    const/high16 v0, -0x80000000

    iput v0, p0, Laqv;->b:I

    .line 3132
    iput-boolean v1, p0, Laqv;->c:Z

    .line 3133
    iput-boolean v1, p0, Laqv;->d:Z

    .line 3134
    iput-boolean v1, p0, Laqv;->e:Z

    .line 3135
    iget-object v0, p0, Laqv;->f:[I

    if-eqz v0, :cond_0

    .line 3136
    iget-object v0, p0, Laqv;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3138
    :cond_0
    return-void
.end method
