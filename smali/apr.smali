.class public Lapr;
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

.field public h:Lapr;

.field public i:Lapr;

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

.field public o:Laph;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10025
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lapr;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9919
    iput v2, p0, Lapr;->c:I

    .line 9920
    iput v2, p0, Lapr;->d:I

    .line 9921
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapr;->e:J

    .line 9922
    iput v2, p0, Lapr;->f:I

    .line 9923
    iput v2, p0, Lapr;->g:I

    .line 9926
    iput-object v3, p0, Lapr;->h:Lapr;

    .line 9928
    iput-object v3, p0, Lapr;->i:Lapr;

    .line 10027
    iput-object v3, p0, Lapr;->l:Ljava/util/List;

    .line 10028
    iput-object v3, p0, Lapr;->m:Ljava/util/List;

    .line 10030
    iput v4, p0, Lapr;->n:I

    .line 10034
    iput-object v3, p0, Lapr;->o:Laph;

    .line 10036
    iput-boolean v4, p0, Lapr;->p:Z

    .line 10040
    iput v4, p0, Lapr;->q:I

    .line 10043
    iput v2, p0, Lapr;->r:I

    .line 10053
    if-nez p1, :cond_0

    .line 10054
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10056
    :cond_0
    iput-object p1, p0, Lapr;->a:Landroid/view/View;

    .line 10057
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10082
    iput v0, p0, Lapr;->d:I

    .line 10083
    iput v0, p0, Lapr;->g:I

    .line 10084
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 10254
    iget v0, p0, Lapr;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lapr;->j:I

    .line 10255
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10066
    iget v0, p0, Lapr;->d:I

    if-ne v0, v1, :cond_0

    .line 10067
    iget v0, p0, Lapr;->c:I

    iput v0, p0, Lapr;->d:I

    .line 10069
    :cond_0
    iget v0, p0, Lapr;->g:I

    if-ne v0, v1, :cond_1

    .line 10070
    iget v0, p0, Lapr;->c:I

    iput v0, p0, Lapr;->g:I

    .line 10072
    :cond_1
    if-eqz p2, :cond_2

    .line 10073
    iget v0, p0, Lapr;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lapr;->g:I

    .line 10075
    :cond_2
    iget v0, p0, Lapr;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lapr;->c:I

    .line 10076
    iget-object v0, p0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10077
    iget-object v0, p0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapa;->e:Z

    .line 10079
    :cond_3
    return-void
.end method

.method final a(Laph;Z)V
    .locals 0

    .prologue
    .line 10221
    iput-object p1, p0, Lapr;->o:Laph;

    .line 10222
    iput-boolean p2, p0, Lapr;->p:Z

    .line 10223
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10262
    if-nez p1, :cond_1

    .line 10263
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lapr;->b(I)V

    .line 10268
    :cond_0
    :goto_0
    return-void

    .line 10264
    :cond_1
    iget v0, p0, Lapr;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 44735
    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 44736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapr;->l:Ljava/util/List;

    .line 44737
    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lapr;->m:Ljava/util/List;

    .line 44739
    :cond_2
    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 10370
    if-eqz p1, :cond_1

    iget v0, p0, Lapr;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lapr;->n:I

    .line 10371
    iget v0, p0, Lapr;->n:I

    if-gez v0, :cond_2

    .line 10372
    const/4 v0, 0x0

    iput v0, p0, Lapr;->n:I

    .line 10377
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10387
    :cond_0
    :goto_1
    return-void

    .line 10370
    :cond_1
    iget v0, p0, Lapr;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10379
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lapr;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 10380
    iget v0, p0, Lapr;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lapr;->j:I

    goto :goto_1

    .line 10381
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lapr;->n:I

    if-nez v0, :cond_0

    .line 10382
    iget v0, p0, Lapr;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lapr;->j:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 10242
    iget v0, p0, Lapr;->j:I

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
    .line 10258
    iget v0, p0, Lapr;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Lapr;->j:I

    .line 10259
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10093
    iget v0, p0, Lapr;->j:I

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
    .line 10132
    iget v0, p0, Lapr;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lapr;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lapr;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 10158
    iget-object v0, p0, Lapr;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10159
    const/4 v0, -0x1

    .line 10161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lapr;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Lapr;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 10197
    iget-object v0, p0, Lapr;->o:Laph;

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
    .line 10201
    iget-object v0, p0, Lapr;->o:Laph;

    invoke-virtual {v0, p0}, Laph;->b(Lapr;)V

    .line 10202
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 10205
    iget v0, p0, Lapr;->j:I

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
    .line 10209
    iget v0, p0, Lapr;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lapr;->j:I

    .line 10210
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 10213
    iget v0, p0, Lapr;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lapr;->j:I

    .line 10214
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 10226
    iget v0, p0, Lapr;->j:I

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
    .line 10230
    iget v0, p0, Lapr;->j:I

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
    .line 10234
    iget v0, p0, Lapr;->j:I

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
    .line 10238
    iget v0, p0, Lapr;->j:I

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
    .line 10246
    iget v0, p0, Lapr;->j:I

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
    .line 10278
    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10279
    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10281
    :cond_0
    iget v0, p0, Lapr;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lapr;->j:I

    .line 10282
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
    .line 10285
    iget v0, p0, Lapr;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 10286
    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10288
    :cond_0
    sget-object v0, Lapr;->k:Ljava/util/List;

    .line 10294
    :goto_0
    return-object v0

    .line 10291
    :cond_1
    iget-object v0, p0, Lapr;->m:Ljava/util/List;

    goto :goto_0

    .line 10294
    :cond_2
    sget-object v0, Lapr;->k:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10299
    iput v3, p0, Lapr;->j:I

    .line 10300
    iput v2, p0, Lapr;->c:I

    .line 10301
    iput v2, p0, Lapr;->d:I

    .line 10302
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapr;->e:J

    .line 10303
    iput v2, p0, Lapr;->g:I

    .line 10304
    iput v3, p0, Lapr;->n:I

    .line 10305
    iput-object v4, p0, Lapr;->h:Lapr;

    .line 10306
    iput-object v4, p0, Lapr;->i:Lapr;

    .line 10307
    invoke-virtual {p0}, Lapr;->o()V

    .line 10308
    iput v3, p0, Lapr;->q:I

    .line 10309
    iput v2, p0, Lapr;->r:I

    .line 10310
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Lapr;)V

    .line 10311
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 10395
    iget v0, p0, Lapr;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lapr;->a:Landroid/view/View;

    .line 10396
    invoke-static {v0}, Ltv;->a(Landroid/view/View;)Z

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
    .line 10416
    iget v0, p0, Lapr;->j:I

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
    .line 10335
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10336
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lapr;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lapr;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lapr;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lapr;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10338
    invoke-virtual {p0}, Lapr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10339
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lapr;->p:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 10340
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10342
    :cond_0
    invoke-virtual {p0}, Lapr;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10343
    :cond_1
    invoke-virtual {p0}, Lapr;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10344
    :cond_2
    invoke-virtual {p0}, Lapr;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10345
    :cond_3
    invoke-virtual {p0}, Lapr;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10346
    :cond_4
    invoke-virtual {p0}, Lapr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10347
    :cond_5
    invoke-virtual {p0}, Lapr;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10348
    :cond_6
    invoke-virtual {p0}, Lapr;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lapr;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44714
    :cond_7
    iget v0, p0, Lapr;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lapr;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10351
    :cond_9
    iget-object v0, p0, Lapr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10352
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10339
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 44714
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
