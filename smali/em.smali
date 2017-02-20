.class final Lem;
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

    .line 1382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lem;->a:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Lem;->c:F

    .line 1328
    iput v1, p0, Lem;->d:F

    .line 1329
    iput v1, p0, Lem;->e:F

    .line 1330
    iput v2, p0, Lem;->f:F

    .line 1331
    iput v2, p0, Lem;->g:F

    .line 1332
    iput v1, p0, Lem;->h:F

    .line 1333
    iput v1, p0, Lem;->i:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lem;->j:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lem;->m:Ljava/lang/String;

    .line 1383
    return-void
.end method

.method public constructor <init>(Lem;Lqj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem;",
            "Lqj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lem;->a:Landroid/graphics/Matrix;

    .line 1325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lem;->b:Ljava/util/ArrayList;

    .line 1327
    iput v1, p0, Lem;->c:F

    .line 1328
    iput v1, p0, Lem;->d:F

    .line 1329
    iput v1, p0, Lem;->e:F

    .line 1330
    iput v2, p0, Lem;->f:F

    .line 1331
    iput v2, p0, Lem;->g:F

    .line 1332
    iput v1, p0, Lem;->h:F

    .line 1333
    iput v1, p0, Lem;->i:F

    .line 1337
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lem;->j:Landroid/graphics/Matrix;

    .line 1340
    const/4 v0, 0x0

    iput-object v0, p0, Lem;->m:Ljava/lang/String;

    .line 1343
    iget v0, p1, Lem;->c:F

    iput v0, p0, Lem;->c:F

    .line 1344
    iget v0, p1, Lem;->d:F

    iput v0, p0, Lem;->d:F

    .line 1345
    iget v0, p1, Lem;->e:F

    iput v0, p0, Lem;->e:F

    .line 1346
    iget v0, p1, Lem;->f:F

    iput v0, p0, Lem;->f:F

    .line 1347
    iget v0, p1, Lem;->g:F

    iput v0, p0, Lem;->g:F

    .line 1348
    iget v0, p1, Lem;->h:F

    iput v0, p0, Lem;->h:F

    .line 1349
    iget v0, p1, Lem;->i:F

    iput v0, p0, Lem;->i:F

    .line 1350
    iget-object v0, p1, Lem;->l:[I

    iput-object v0, p0, Lem;->l:[I

    .line 1351
    iget-object v0, p1, Lem;->m:Ljava/lang/String;

    iput-object v0, p0, Lem;->m:Ljava/lang/String;

    .line 1352
    iget v0, p1, Lem;->k:I

    iput v0, p0, Lem;->k:I

    .line 1353
    iget-object v0, p0, Lem;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lem;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    :cond_0
    iget-object v0, p0, Lem;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lem;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1359
    iget-object v3, p1, Lem;->b:Ljava/util/ArrayList;

    .line 1360
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1361
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    instance-of v2, v0, Lem;

    if-eqz v2, :cond_2

    .line 1363
    check-cast v0, Lem;

    .line 1364
    iget-object v2, p0, Lem;->b:Ljava/util/ArrayList;

    new-instance v4, Lem;

    invoke-direct {v4, v0, p2}, Lem;-><init>(Lem;Lqj;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1367
    :cond_2
    instance-of v2, v0, Lel;

    if-eqz v2, :cond_3

    .line 1368
    new-instance v2, Lel;

    check-cast v0, Lel;

    invoke-direct {v2, v0}, Lel;-><init>(Lel;)V

    move-object v0, v2

    .line 1374
    :goto_2
    iget-object v2, p0, Lem;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    iget-object v2, v0, Len;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1376
    iget-object v2, v0, Len;->o:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lqj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1369
    :cond_3
    instance-of v2, v0, Lek;

    if-eqz v2, :cond_4

    .line 1370
    new-instance v2, Lek;

    check-cast v0, Lek;

    invoke-direct {v2, v0}, Lek;-><init>(Lek;)V

    move-object v0, v2

    goto :goto_2

    .line 1372
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_5
    return-void
.end method
