.class final Lhkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkw;


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lhkx;->b:I

    .line 207
    iput p1, p0, Lhkx;->a:I

    .line 208
    iput-boolean p2, p0, Lhkx;->e:Z

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhkx;->d:Ljava/util/List;

    .line 210
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v0, p0, Lhkx;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 237
    iget-object v2, p0, Lhkx;->c:Landroid/view/View;

    .line 238
    iget-object v0, p0, Lhkx;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 239
    iget-object v1, p0, Lhkx;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 245
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-boolean v3, p0, Lhkx;->e:Z

    if-eqz v3, :cond_1

    .line 249
    iget v3, p0, Lhkx;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p3, v3

    .line 250
    iget v4, p0, Lhkx;->a:I

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    .line 251
    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 252
    invoke-virtual {v0, v4, p2, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 253
    invoke-virtual {v1, p1, p2, v4, p4}, Landroid/view/View;->layout(IIII)V

    .line 261
    :goto_1
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lhkx;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    iget-object v1, p0, Lhkx;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 243
    iget-object v2, p0, Lhkx;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_0

    .line 255
    :cond_1
    iget v3, p0, Lhkx;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    .line 256
    iget v4, p0, Lhkx;->a:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    .line 257
    invoke-virtual {v2, p1, p2, v3, p4}, Landroid/view/View;->layout(IIII)V

    .line 258
    invoke-virtual {v0, v3, p2, v4, p4}, Landroid/view/View;->layout(IIII)V

    .line 259
    invoke-virtual {v1, v4, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lhkx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lhkx;->a:I

    div-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    .line 216
    iget-object v0, p0, Lhkx;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget v0, p0, Lhkx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkx;->b:I

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lhkx;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lhkx;->a:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    .line 219
    iput-object p1, p0, Lhkx;->c:Landroid/view/View;

    .line 220
    iget v0, p0, Lhkx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkx;->b:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lhkx;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
