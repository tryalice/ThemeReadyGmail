.class public final Lfmr;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfmq;


# direct methods
.method public constructor <init>(Lfmq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmr;->a:Lfmq;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    const-string v0, "GmsRecipientAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "start filtering. constraint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 7
    iget-object v0, v0, Lfmq;->t:Lfob;

    .line 8
    invoke-virtual {v0}, Lfob;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 10
    iput-object v4, v0, Lbuh;->l:Ljava/util/List;

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 12
    :cond_2
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 13
    iget-object v0, v0, Lbuh;->c:Landroid/content/Context;

    .line 14
    iget-object v2, p0, Lfmr;->a:Lfmq;

    .line 15
    iget-object v2, v2, Lbuh;->q:Lbur;

    .line 16
    invoke-static {v0, v2}, Lbuq;->a(Landroid/content/Context;Lbur;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 18
    iput-object v4, v0, Lbuh;->l:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 20
    iget-boolean v0, v0, Lfmq;->p:Z

    .line 21
    if-nez v0, :cond_3

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lbuq;->a:[Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lbwv;->a([Ljava/lang/String;)Lbwv;

    move-result-object v0

    .line 25
    new-instance v2, Lfms;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4}, Lfms;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    iput v5, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    iget-object v2, p0, Lfmr;->a:Lfmq;

    .line 31
    iget-object v2, v2, Lbuh;->e:Landroid/accounts/Account;

    .line 32
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lgrx;->a:Ljava/lang/String;

    .line 35
    iput-boolean v5, v0, Lgrx;->e:Z

    .line 36
    iget-object v2, p0, Lfmr;->a:Lfmq;

    .line 37
    iget v2, v2, Lfmq;->f:I

    .line 39
    iput v2, v0, Lgrx;->d:I

    .line 40
    invoke-virtual {v0}, Lgrx;->a()Lgrw;

    move-result-object v0

    .line 41
    sget-object v2, Lgsn;->i:Lgrv;

    iget-object v3, p0, Lfmr;->a:Lfmq;

    .line 42
    iget-object v3, v3, Lfmq;->t:Lfob;

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {v2, v3, v4, v0}, Lgrv;->a(Lfob;Ljava/lang/String;Lgrw;)Lfof;

    move-result-object v0

    .line 45
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lfof;->a(JLjava/util/concurrent/TimeUnit;)Lfoi;

    move-result-object v0

    check-cast v0, Lgry;

    .line 47
    invoke-interface {v0}, Lgry;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 49
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->i:I

    .line 50
    invoke-interface {v0}, Lgry;->c()Lguw;

    move-result-object v3

    .line 51
    :try_start_0
    const-string v0, "GmsRecipientAdapter"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Autocomplete list loaded: status="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " list="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_8

    .line 54
    :cond_6
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 55
    const/4 v2, 0x0

    iput-object v2, v0, Lbuh;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v3, :cond_7

    .line 58
    invoke-interface {v3}, Lfou;->c()V

    :cond_7
    move-object v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_8
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 62
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 63
    iget-object v5, v0, Lbuh;->o:Lbvd;

    .line 65
    invoke-interface {v3}, Lfou;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgux;

    .line 66
    invoke-interface {v0}, Lgux;->h()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 68
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v7, Lfmt;

    invoke-direct {v7, v0}, Lfmt;-><init>(Lgux;)V

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lfmr;->a:Lfmq;

    invoke-interface {v5, v7, v0}, Lbvd;->a(Lbwv;Lbve;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 84
    invoke-interface {v3}, Lfou;->c()V

    :cond_a
    throw v0

    .line 73
    :cond_b
    :try_start_2
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 75
    invoke-virtual {v0, v4}, Lfmq;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 77
    new-instance v5, Lfms;

    invoke-direct {v5, v2, v4, v0}, Lfms;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    if-eqz v3, :cond_c

    .line 81
    invoke-interface {v3}, Lfou;->c()V

    :cond_c
    move-object v0, v1

    .line 82
    goto/16 :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 86
    iput-object p1, v0, Lfmq;->n:Ljava/lang/CharSequence;

    .line 87
    iget-object v0, p0, Lfmr;->a:Lfmq;

    .line 88
    const/4 v1, 0x0

    iput-object v1, v0, Lbuh;->l:Ljava/util/List;

    .line 89
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lfms;

    .line 91
    iget-object v1, p0, Lfmr;->a:Lfmq;

    iget-object v2, v0, Lfms;->a:Ljava/util/List;

    .line 92
    iput-object v2, v1, Lfmq;->u:Ljava/util/List;

    .line 93
    iget-object v1, p0, Lfmr;->a:Lfmq;

    iget-object v2, v0, Lfms;->b:Ljava/util/Set;

    .line 94
    iput-object v2, v1, Lfmq;->v:Ljava/util/Set;

    .line 95
    iget-object v2, p0, Lfmr;->a:Lfmq;

    iget-object v1, v0, Lfms;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, Lfms;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 96
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {v2, v3, v1}, Lfmq;->a(II)V

    .line 100
    iget-object v1, p0, Lfmr;->a:Lfmq;

    iget-object v2, v0, Lfms;->a:Ljava/util/List;

    .line 101
    invoke-virtual {v1, v2}, Lfmq;->a(Ljava/util/List;)V

    .line 102
    iget-object v1, v0, Lfms;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lfmr;->a:Lfmq;

    .line 104
    iget v1, v1, Lfmq;->f:I

    .line 105
    iget-object v2, v0, Lfms;->b:Ljava/util/Set;

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 107
    iget-object v2, p0, Lfmr;->a:Lfmq;

    iget-object v0, v0, Lfms;->c:Ljava/util/List;

    .line 108
    invoke-virtual {v2, p1, v0, v1}, Lfmq;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    iget-object v1, v0, Lfms;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lfmr;->a:Lfmq;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lfmq;->a(Ljava/util/List;)V

    goto :goto_1
.end method
