.class public final Lfcf;
.super Lbrj;
.source "SourceFile"


# instance fields
.field public final t:Lfdp;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lfdp;Lfcd;)V
    .locals 6

    .prologue
    .line 62
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfcf;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfdp;Lfcd;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lfdp;Lfcd;B)V
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lbrj;-><init>(Landroid/content/Context;I)V

    .line 10677
    iput-object p2, p0, Lbrj;->e:Landroid/accounts/Account;

    .line 10678
    iput-object p3, p0, Lfcf;->t:Lfdp;

    .line 20642
    iput-object p4, p0, Lbrj;->o:Lbsf;

    .line 20643
    return-void
.end method


# virtual methods
.method protected final a(Lbrr;Z)V
    .locals 12

    .prologue
    .line 315
    iget-object v0, p0, Lfcf;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfcf;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfcf;->v:Ljava/util/Set;

    iget-object v1, p1, Lbrr;->b:Ljava/lang/String;

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lfcf;->v:Ljava/util/Set;

    iget-object v1, p1, Lbrr;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p1, Lbrr;->a:Ljava/lang/String;

    iget v1, p1, Lbrr;->i:I

    iget-object v2, p1, Lbrr;->b:Ljava/lang/String;

    iget v3, p1, Lbrr;->c:I

    iget-object v4, p1, Lbrr;->d:Ljava/lang/String;

    iget-wide v5, p1, Lbrr;->e:J

    iget-object v7, p1, Lbrr;->f:Ljava/lang/Long;

    iget-wide v8, p1, Lbrr;->g:J

    iget-object v10, p1, Lbrr;->h:Ljava/lang/String;

    iget-object v11, p1, Lbrr;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lbtw;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbtw;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lfcf;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10646
    iget-object v1, p0, Lbrj;->o:Lbsf;

    invoke-interface {v1, v0, p0}, Lbsf;->a(Lbtw;Lbsg;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lbsv;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbsv;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 342
    const/16 v0, 0x32

    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 342
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 344
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v4

    .line 345
    :goto_0
    if-ge v1, v3, :cond_1

    .line 346
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 347
    array-length v5, v0

    if-lez v5, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 350
    :cond_1
    const-string v0, "GmsRecipientAdapter"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    const-string v0, "Doing reverse lookup for "

    invoke-virtual {v2}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11017
    iget-object v3, p0, Lbrj;->e:Landroid/accounts/Account;

    .line 356
    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20000
    iput-object v5, v0, Lghl;->a:Ljava/lang/String;

    .line 30000
    iput v6, v0, Lghl;->c:I

    .line 40000
    iput-boolean v6, v0, Lghl;->e:Z

    iget v5, p0, Lfcf;->f:I

    .line 50000
    iput v5, v0, Lghl;->d:I

    .line 362
    invoke-virtual {v0}, Lghl;->a()Lghk;

    move-result-object v5

    .line 365
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    sget-object v7, Lgib;->i:Lghj;

    iget-object v8, p0, Lfcf;->t:Lfdp;

    .line 367
    invoke-interface {v7, v8, v0, v5}, Lghj;->a(Lfdp;Ljava/lang/String;Lghk;)Lfdt;

    move-result-object v0

    .line 368
    const-wide/16 v8, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 369
    invoke-virtual {v0, v8, v9, v7}, Lfdt;->a(JLjava/util/concurrent/TimeUnit;)Lfdw;

    move-result-object v0

    check-cast v0, Lghm;

    .line 371
    invoke-interface {v0}, Lghm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 372
    invoke-interface {v0}, Lghm;->c()Lgkk;

    move-result-object v8

    .line 373
    const-string v0, "GmsRecipientAdapter"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Autocomplete list loaded: status="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " list="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60000
    :cond_4
    iget v0, v7, Lcom/google/android/gms/common/api/Status;->i:I

    .line 378
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lfei;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 383
    invoke-interface {v8, v4}, Lfei;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    .line 384
    invoke-interface {v0}, Lgkl;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lfci;

    invoke-direct {v9, v0}, Lfci;-><init>(Lgkl;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_5
    if-eqz v8, :cond_3

    .line 388
    invoke-interface {v8}, Lfei;->c()V

    goto/16 :goto_3

    .line 351
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 393
    :cond_7
    invoke-interface {p2, v1}, Lbsv;->a(Ljava/util/Map;)V

    .line 395
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5077
    iget-object v0, p0, Lbrj;->c:Landroid/content/Context;

    .line 15099
    iget-object v6, p0, Lbrj;->q:Lbrt;

    move-object v5, p2

    .line 398
    invoke-static/range {v0 .. v6}, Lbst;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbsv;Lbrt;)V

    .line 403
    invoke-static {v4, p2}, Lbst;->a(Ljava/util/Set;Lbsv;)V

    .line 406
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbtw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lfcf;->u:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lfcg;

    invoke-direct {v0, p0}, Lfcg;-><init>(Lfcf;)V

    return-object v0
.end method
