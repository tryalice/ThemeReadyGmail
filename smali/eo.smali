.class final Leo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leo;->a:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    .line 47
    iput v1, p0, Leo;->c:F

    .line 48
    iput v1, p0, Leo;->d:F

    .line 49
    iput v1, p0, Leo;->e:F

    .line 50
    iput v2, p0, Leo;->f:F

    .line 51
    iput v2, p0, Leo;->g:F

    .line 52
    iput v1, p0, Leo;->h:F

    .line 53
    iput v1, p0, Leo;->i:F

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leo;->j:Landroid/graphics/Matrix;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Leo;->m:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public constructor <init>(Leo;Lqm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo;",
            "Lqm",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leo;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leo;->b:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Leo;->c:F

    .line 5
    iput v1, p0, Leo;->d:F

    .line 6
    iput v1, p0, Leo;->e:F

    .line 7
    iput v2, p0, Leo;->f:F

    .line 8
    iput v2, p0, Leo;->g:F

    .line 9
    iput v1, p0, Leo;->h:F

    .line 10
    iput v1, p0, Leo;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leo;->j:Landroid/graphics/Matrix;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Leo;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Leo;->c:F

    iput v0, p0, Leo;->c:F

    .line 14
    iget v0, p1, Leo;->d:F

    iput v0, p0, Leo;->d:F

    .line 15
    iget v0, p1, Leo;->e:F

    iput v0, p0, Leo;->e:F

    .line 16
    iget v0, p1, Leo;->f:F

    iput v0, p0, Leo;->f:F

    .line 17
    iget v0, p1, Leo;->g:F

    iput v0, p0, Leo;->g:F

    .line 18
    iget v0, p1, Leo;->h:F

    iput v0, p0, Leo;->h:F

    .line 19
    iget v0, p1, Leo;->i:F

    iput v0, p0, Leo;->i:F

    .line 20
    iget-object v0, p1, Leo;->l:[I

    iput-object v0, p0, Leo;->l:[I

    .line 21
    iget-object v0, p1, Leo;->m:Ljava/lang/String;

    iput-object v0, p0, Leo;->m:Ljava/lang/String;

    .line 22
    iget v0, p1, Leo;->k:I

    iput v0, p0, Leo;->k:I

    .line 23
    iget-object v0, p0, Leo;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Leo;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Leo;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Leo;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v3, p1, Leo;->b:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v2, v0, Leo;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Leo;

    .line 31
    iget-object v2, p0, Leo;->b:Ljava/util/ArrayList;

    new-instance v4, Leo;

    invoke-direct {v4, v0, p2}, Leo;-><init>(Leo;Lqm;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, v0, Len;

    if-eqz v2, :cond_3

    .line 35
    new-instance v2, Len;

    check-cast v0, Len;

    invoke-direct {v2, v0}, Len;-><init>(Len;)V

    move-object v0, v2

    .line 39
    :goto_2
    iget-object v2, p0, Leo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, v0, Lep;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Lep;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_3
    instance-of v2, v0, Lem;

    if-eqz v2, :cond_4

    .line 37
    new-instance v2, Lem;

    check-cast v0, Lem;

    invoke-direct {v2, v0}, Lem;-><init>(Lem;)V

    move-object v0, v2

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    return-void
.end method
