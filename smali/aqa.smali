.class public Laqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Laqa;

.field public i:Laqa;

.field public j:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lapq;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10041
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Laqa;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9935
    iput v2, p0, Laqa;->c:I

    .line 9936
    iput v2, p0, Laqa;->d:I

    .line 9937
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqa;->e:J

    .line 9938
    iput v2, p0, Laqa;->f:I

    .line 9939
    iput v2, p0, Laqa;->g:I

    .line 9942
    iput-object v3, p0, Laqa;->h:Laqa;

    .line 9944
    iput-object v3, p0, Laqa;->i:Laqa;

    .line 10043
    iput-object v3, p0, Laqa;->l:Ljava/util/List;

    .line 10044
    iput-object v3, p0, Laqa;->m:Ljava/util/List;

    .line 10046
    iput v4, p0, Laqa;->n:I

    .line 10050
    iput-object v3, p0, Laqa;->o:Lapq;

    .line 10052
    iput-boolean v4, p0, Laqa;->p:Z

    .line 10056
    iput v4, p0, Laqa;->q:I

    .line 10059
    iput v2, p0, Laqa;->r:I

    .line 10069
    if-nez p1, :cond_0

    .line 10070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10072
    :cond_0
    iput-object p1, p0, Laqa;->a:Landroid/view/View;

    .line 10073
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10098
    iput v0, p0, Laqa;->d:I

    .line 10099
    iput v0, p0, Laqa;->g:I

    .line 10100
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 10270
    iget v0, p0, Laqa;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Laqa;->j:I

    .line 10271
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10082
    iget v0, p0, Laqa;->d:I

    if-ne v0, v1, :cond_0

    .line 10083
    iget v0, p0, Laqa;->c:I

    iput v0, p0, Laqa;->d:I

    .line 10085
    :cond_0
    iget v0, p0, Laqa;->g:I

    if-ne v0, v1, :cond_1

    .line 10086
    iget v0, p0, Laqa;->c:I

    iput v0, p0, Laqa;->g:I

    .line 10088
    :cond_1
    if-eqz p2, :cond_2

    .line 10089
    iget v0, p0, Laqa;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Laqa;->g:I

    .line 10091
    :cond_2
    iget v0, p0, Laqa;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Laqa;->c:I

    .line 10092
    iget-object v0, p0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10093
    iget-object v0, p0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapj;->e:Z

    .line 10095
    :cond_3
    return-void
.end method

.method final a(Lapq;Z)V
    .locals 0

    .prologue
    .line 10237
    iput-object p1, p0, Laqa;->o:Lapq;

    .line 10238
    iput-boolean p2, p0, Laqa;->p:Z

    .line 10239
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10278
    if-nez p1, :cond_1

    .line 10279
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Laqa;->b(I)V

    .line 10284
    :cond_0
    :goto_0
    return-void

    .line 10280
    :cond_1
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 44751
    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqa;->l:Ljava/util/List;

    .line 44753
    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laqa;->m:Ljava/util/List;

    .line 44755
    :cond_2
    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10386
    if-eqz p1, :cond_1

    iget v0, p0, Laqa;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Laqa;->n:I

    .line 10387
    iget v0, p0, Laqa;->n:I

    if-gez v0, :cond_2

    .line 10388
    const/4 v0, 0x0

    iput v0, p0, Laqa;->n:I

    .line 10393
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10403
    :cond_0
    :goto_1
    return-void

    .line 10386
    :cond_1
    iget v0, p0, Laqa;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10395
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Laqa;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10396
    iget v0, p0, Laqa;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laqa;->j:I

    goto :goto_1

    .line 10397
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Laqa;->n:I

    if-nez v0, :cond_0

    .line 10398
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laqa;->j:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 10258
    iget v0, p0, Laqa;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 10274
    iget v0, p0, Laqa;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Laqa;->j:I

    .line 10275
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10109
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 10148
    iget v0, p0, Laqa;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laqa;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laqa;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10174
    iget-object v0, p0, Laqa;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10175
    const/4 v0, -0x1

    .line 10177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laqa;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Laqa;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10213
    iget-object v0, p0, Laqa;->o:Lapq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 10217
    iget-object v0, p0, Laqa;->o:Lapq;

    invoke-virtual {v0, p0}, Lapq;->b(Laqa;)V

    .line 10218
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10221
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 10225
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laqa;->j:I

    .line 10226
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 10229
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Laqa;->j:I

    .line 10230
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10242
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 10246
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 10250
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 10254
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 10262
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 10294
    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10295
    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10297
    :cond_0
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Laqa;->j:I

    .line 10298
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10301
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10302
    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqa;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10304
    :cond_0
    sget-object v0, Laqa;->k:Ljava/util/List;

    .line 10310
    :goto_0
    return-object v0

    .line 10307
    :cond_1
    iget-object v0, p0, Laqa;->m:Ljava/util/List;

    goto :goto_0

    .line 10310
    :cond_2
    sget-object v0, Laqa;->k:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10315
    iput v3, p0, Laqa;->j:I

    .line 10316
    iput v2, p0, Laqa;->c:I

    .line 10317
    iput v2, p0, Laqa;->d:I

    .line 10318
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laqa;->e:J

    .line 10319
    iput v2, p0, Laqa;->g:I

    .line 10320
    iput v3, p0, Laqa;->n:I

    .line 10321
    iput-object v4, p0, Laqa;->h:Laqa;

    .line 10322
    iput-object v4, p0, Laqa;->i:Laqa;

    .line 10323
    invoke-virtual {p0}, Laqa;->o()V

    .line 10324
    iput v3, p0, Laqa;->q:I

    .line 10325
    iput v2, p0, Laqa;->r:I

    .line 10326
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Laqa;)V

    .line 10327
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 10411
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Laqa;->a:Landroid/view/View;

    .line 10412
    invoke-static {v0}, Lue;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 10432
    iget v0, p0, Laqa;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10351
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10352
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laqa;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laqa;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laqa;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Laqa;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10354
    invoke-virtual {p0}, Laqa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10355
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Laqa;->p:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 10356
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10358
    :cond_0
    invoke-virtual {p0}, Laqa;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10359
    :cond_1
    invoke-virtual {p0}, Laqa;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10360
    :cond_2
    invoke-virtual {p0}, Laqa;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10361
    :cond_3
    invoke-virtual {p0}, Laqa;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10362
    :cond_4
    invoke-virtual {p0}, Laqa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10363
    :cond_5
    invoke-virtual {p0}, Laqa;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10364
    :cond_6
    invoke-virtual {p0}, Laqa;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Laqa;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44730
    :cond_7
    iget v0, p0, Laqa;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Laqa;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10367
    :cond_9
    iget-object v0, p0, Laqa;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10368
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10355
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 44730
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
