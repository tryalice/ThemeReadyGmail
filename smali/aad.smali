.class final Laad;
.super Lri;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Laac;


# direct methods
.method constructor <init>(Laac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Laad;->c:Laac;

    invoke-direct {p0}, Lri;-><init>()V

    .line 2
    iput-boolean v0, p0, Laad;->a:Z

    .line 3
    iput v0, p0, Laad;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Laad;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laad;->a:Z

    .line 7
    iget-object v0, p0, Laad;->c:Laac;

    iget-object v0, v0, Laac;->d:Lrh;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laad;->c:Laac;

    iget-object v0, v0, Laac;->d:Lrh;

    invoke-interface {v0}, Lrh;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Laad;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laad;->b:I

    iget-object v1, p0, Laad;->c:Laac;

    iget-object v1, v1, Laac;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Laad;->c:Laac;

    iget-object v0, v0, Laac;->d:Lrh;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laad;->c:Laac;

    iget-object v0, v0, Laac;->d:Lrh;

    invoke-interface {v0}, Lrh;->b()V

    .line 14
    :cond_0
    iput v2, p0, Laad;->b:I

    .line 15
    iput-boolean v2, p0, Laad;->a:Z

    .line 16
    iget-object v0, p0, Laad;->c:Laac;

    .line 17
    iput-boolean v2, v0, Laac;->e:Z

    .line 18
    :cond_1
    return-void
.end method
