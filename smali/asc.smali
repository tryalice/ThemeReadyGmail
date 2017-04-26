.class public final Lasc;
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

    .line 1
    iput v2, p0, Lasc;->a:I

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lasc;->b:I

    .line 3
    iput-boolean v1, p0, Lasc;->c:Z

    .line 4
    iput-boolean v1, p0, Lasc;->d:Z

    .line 5
    iput-boolean v1, p0, Lasc;->e:Z

    .line 6
    iget-object v0, p0, Lasc;->f:[I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lasc;->f:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 8
    :cond_0
    return-void
.end method
