.class final Lev;
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lev;->a:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev;->b:Ljava/util/ArrayList;

    .line 46
    iput v1, p0, Lev;->c:F

    .line 47
    iput v1, p0, Lev;->d:F

    .line 48
    iput v1, p0, Lev;->e:F

    .line 49
    iput v2, p0, Lev;->f:F

    .line 50
    iput v2, p0, Lev;->g:F

    .line 51
    iput v1, p0, Lev;->h:F

    .line 52
    iput v1, p0, Lev;->i:F

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lev;->j:Landroid/graphics/Matrix;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lev;->m:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Lev;Lrp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev;",
            "Lrp",
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

    iput-object v0, p0, Lev;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev;->b:Ljava/util/ArrayList;

    .line 4
    iput v1, p0, Lev;->c:F

    .line 5
    iput v1, p0, Lev;->d:F

    .line 6
    iput v1, p0, Lev;->e:F

    .line 7
    iput v2, p0, Lev;->f:F

    .line 8
    iput v2, p0, Lev;->g:F

    .line 9
    iput v1, p0, Lev;->h:F

    .line 10
    iput v1, p0, Lev;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lev;->j:Landroid/graphics/Matrix;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lev;->m:Ljava/lang/String;

    .line 13
    iget v0, p1, Lev;->c:F

    iput v0, p0, Lev;->c:F

    .line 14
    iget v0, p1, Lev;->d:F

    iput v0, p0, Lev;->d:F

    .line 15
    iget v0, p1, Lev;->e:F

    iput v0, p0, Lev;->e:F

    .line 16
    iget v0, p1, Lev;->f:F

    iput v0, p0, Lev;->f:F

    .line 17
    iget v0, p1, Lev;->g:F

    iput v0, p0, Lev;->g:F

    .line 18
    iget v0, p1, Lev;->h:F

    iput v0, p0, Lev;->h:F

    .line 19
    iget v0, p1, Lev;->i:F

    iput v0, p0, Lev;->i:F

    .line 20
    iget-object v0, p1, Lev;->l:[I

    iput-object v0, p0, Lev;->l:[I

    .line 21
    iget-object v0, p1, Lev;->m:Ljava/lang/String;

    iput-object v0, p0, Lev;->m:Ljava/lang/String;

    .line 22
    iget v0, p1, Lev;->k:I

    iput v0, p0, Lev;->k:I

    .line 23
    iget-object v0, p0, Lev;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lev;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object v0, p0, Lev;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lev;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v3, p1, Lev;->b:Ljava/util/ArrayList;

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
    instance-of v2, v0, Lev;

    if-eqz v2, :cond_2

    .line 30
    check-cast v0, Lev;

    .line 31
    iget-object v2, p0, Lev;->b:Ljava/util/ArrayList;

    new-instance v4, Lev;

    invoke-direct {v4, v0, p2}, Lev;-><init>(Lev;Lrp;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v0, Leu;

    if-eqz v2, :cond_3

    .line 34
    new-instance v2, Leu;

    check-cast v0, Leu;

    invoke-direct {v2, v0}, Leu;-><init>(Leu;)V

    move-object v0, v2

    .line 38
    :goto_2
    iget-object v2, p0, Lev;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v0, Lew;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Lew;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v0, Let;

    if-eqz v2, :cond_4

    .line 36
    new-instance v2, Let;

    check-cast v0, Let;

    invoke-direct {v2, v0}, Let;-><init>(Let;)V

    move-object v0, v2

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    return-void
.end method
