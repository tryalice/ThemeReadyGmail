.class public final Lfmq;
.super Lbuh;
.source "SourceFile"


# instance fields
.field public final t:Lfob;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwv;",
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
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lfob;Lfmo;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfmq;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lfob;Lfmo;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lfob;Lfmo;B)V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lbuh;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p2, p0, Lbuh;->e:Landroid/accounts/Account;

    .line 6
    iput-object p3, p0, Lfmq;->t:Lfob;

    .line 8
    iput-object p4, p0, Lbuh;->o:Lbvd;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lbup;Z)V
    .locals 12

    .prologue
    .line 13
    iget-object v0, p0, Lfmq;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lfmq;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfmq;->v:Ljava/util/Set;

    iget-object v1, p1, Lbup;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lfmq;->v:Ljava/util/Set;

    iget-object v1, p1, Lbup;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p1, Lbup;->a:Ljava/lang/String;

    iget v1, p1, Lbup;->i:I

    iget-object v2, p1, Lbup;->b:Ljava/lang/String;

    iget v3, p1, Lbup;->c:I

    iget-object v4, p1, Lbup;->d:Ljava/lang/String;

    iget-wide v5, p1, Lbup;->e:J

    iget-object v7, p1, Lbup;->f:Ljava/lang/Long;

    iget-wide v8, p1, Lbup;->g:J

    iget-object v10, p1, Lbup;->h:Ljava/lang/String;

    iget-object v11, p1, Lbup;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lbwv;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbwv;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lfmq;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lbuh;->o:Lbvd;

    .line 21
    invoke-interface {v1, v0, p0}, Lbvd;->a(Lbwv;Lbve;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lbvt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbvt;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 23
    const/16 v0, 0x32

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v4

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    .line 29
    array-length v5, v0

    if-lez v5, :cond_0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "GmsRecipientAdapter"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "Doing reverse lookup for "

    invoke-virtual {v2}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v3, p0, Lbuh;->e:Landroid/accounts/Account;

    .line 37
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 39
    iput-object v5, v0, Lgrx;->a:Ljava/lang/String;

    .line 41
    iput v6, v0, Lgrx;->c:I

    .line 43
    iput-boolean v6, v0, Lgrx;->e:Z

    .line 44
    iget v5, p0, Lfmq;->f:I

    .line 46
    iput v5, v0, Lgrx;->d:I

    .line 47
    invoke-virtual {v0}, Lgrx;->a()Lgrw;

    move-result-object v5

    .line 48
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

    .line 49
    sget-object v7, Lgsn;->i:Lgrv;

    iget-object v8, p0, Lfmq;->t:Lfob;

    .line 50
    invoke-interface {v7, v8, v0, v5}, Lgrv;->a(Lfob;Ljava/lang/String;Lgrw;)Lfof;

    move-result-object v0

    .line 51
    const-wide/16 v8, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v0, v8, v9, v7}, Lfof;->a(JLjava/util/concurrent/TimeUnit;)Lfoi;

    move-result-object v0

    check-cast v0, Lgry;

    .line 53
    invoke-interface {v0}, Lgry;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    .line 54
    invoke-interface {v0}, Lgry;->c()Lguw;

    move-result-object v8

    .line 55
    const-string v0, "GmsRecipientAdapter"

    invoke-static {v0, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
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

    .line 58
    :cond_4
    iget v0, v7, Lcom/google/android/gms/common/api/Status;->i:I

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lfou;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 60
    invoke-interface {v8, v4}, Lfou;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgux;

    .line 61
    invoke-interface {v0}, Lgux;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lfmt;

    invoke-direct {v9, v0}, Lfmt;-><init>(Lgux;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_5
    if-eqz v8, :cond_3

    .line 63
    invoke-interface {v8}, Lfou;->c()V

    goto/16 :goto_3

    .line 32
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65
    :cond_7
    invoke-interface {p2, v1}, Lbvt;->a(Ljava/util/Map;)V

    .line 66
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 68
    iget-object v0, p0, Lbuh;->c:Landroid/content/Context;

    .line 70
    iget-object v6, p0, Lbuh;->q:Lbur;

    move-object v5, p2

    .line 71
    invoke-static/range {v0 .. v6}, Lbvr;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbvt;Lbur;)V

    .line 72
    invoke-static {v4, p2}, Lbvr;->a(Ljava/util/Set;Lbvt;)V

    .line 73
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
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
            "Lbwv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lfmq;->u:Ljava/util/List;

    return-object v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lfmr;

    invoke-direct {v0, p0}, Lfmr;-><init>(Lfmq;)V

    return-object v0
.end method
