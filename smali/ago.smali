.class final Lago;
.super Lwi;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lagn;


# direct methods
.method constructor <init>(Lagn;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    iput-object p1, p0, Lago;->c:Lagn;

    invoke-direct {p0}, Lwi;-><init>()V

    .line 121
    iput-boolean v0, p0, Lago;->a:Z

    .line 122
    iput v0, p0, Lago;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lago;->a:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lago;->a:Z

    .line 130
    iget-object v0, p0, Lago;->c:Lagn;

    iget-object v0, v0, Lagn;->d:Lwh;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lago;->c:Lagn;

    iget-object v0, v0, Lagn;->d:Lwh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwh;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget v0, p0, Lago;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lago;->b:I

    iget-object v1, p0, Lago;->c:Lagn;

    iget-object v1, v1, Lagn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lago;->c:Lagn;

    iget-object v0, v0, Lagn;->d:Lwh;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lago;->c:Lagn;

    iget-object v0, v0, Lagn;->d:Lwh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwh;->b(Landroid/view/View;)V

    .line 1136
    :cond_0
    iput v2, p0, Lago;->b:I

    .line 1137
    iput-boolean v2, p0, Lago;->a:Z

    .line 1138
    iget-object v0, p0, Lago;->c:Lagn;

    .line 2085
    iput-boolean v2, v0, Lagn;->e:Z

    .line 1139
    :cond_1
    return-void
.end method
