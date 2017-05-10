.class final Lahw;
.super Lxx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lahv;


# direct methods
.method constructor <init>(Lahv;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lahw;->c:Lahv;

    invoke-direct {p0}, Lxx;-><init>()V

    .line 2
    iput-boolean v0, p0, Lahw;->a:Z

    .line 3
    iput v0, p0, Lahw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lahw;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahw;->a:Z

    .line 7
    iget-object v0, p0, Lahw;->c:Lahv;

    iget-object v0, v0, Lahv;->d:Lxw;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lahw;->c:Lahv;

    iget-object v0, v0, Lahv;->d:Lxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxw;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Lahw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahw;->b:I

    iget-object v1, p0, Lahw;->c:Lahv;

    iget-object v1, v1, Lahv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lahw;->c:Lahv;

    iget-object v0, v0, Lahv;->d:Lxw;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lahw;->c:Lahv;

    iget-object v0, v0, Lahv;->d:Lxw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxw;->b(Landroid/view/View;)V

    .line 14
    :cond_0
    iput v2, p0, Lahw;->b:I

    .line 15
    iput-boolean v2, p0, Lahw;->a:Z

    .line 16
    iget-object v0, p0, Lahw;->c:Lahv;

    .line 17
    iput-boolean v2, v0, Lahv;->e:Z

    .line 18
    :cond_1
    return-void
.end method
