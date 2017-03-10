.class public final Lfej;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfei;


# direct methods
.method public constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfej;->a:Lfei;

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

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 7
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 8
    iget-object v0, v0, Lfei;->t:Lfft;

    invoke-virtual {v0}, Lfft;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 11
    iput-object v4, v0, Lbrr;->l:Ljava/util/List;

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 15
    iget-object v0, v0, Lbrr;->c:Landroid/content/Context;

    iget-object v2, p0, Lfej;->a:Lfei;

    .line 16
    iget-object v2, v2, Lbrr;->q:Lbsb;

    invoke-static {v0, v2}, Lbsa;->a(Landroid/content/Context;Lbsb;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 19
    iput-object v4, v0, Lbrr;->l:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 22
    iget-boolean v0, v0, Lfei;->p:Z

    if-nez v0, :cond_3

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lbsa;->a:[Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lbuf;->a([Ljava/lang/String;)Lbuf;

    move-result-object v0

    .line 26
    new-instance v2, Lfek;

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v0, v3, v4}, Lfek;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    iput v5, v1, Landroid/widget/Filter$FilterResults;->count:I

    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    new-instance v0, Lgjp;

    invoke-direct {v0}, Lgjp;-><init>()V

    iget-object v2, p0, Lfej;->a:Lfei;

    .line 33
    iget-object v2, v2, Lbrr;->e:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 34
    iput-object v2, v0, Lgjp;->a:Ljava/lang/String;

    .line 36
    iput-boolean v5, v0, Lgjp;->e:Z

    iget-object v2, p0, Lfej;->a:Lfei;

    .line 38
    iget v2, v2, Lfei;->f:I

    .line 39
    iput v2, v0, Lgjp;->d:I

    .line 40
    invoke-virtual {v0}, Lgjp;->a()Lgjo;

    move-result-object v0

    .line 41
    sget-object v2, Lgkf;->i:Lgjn;

    iget-object v3, p0, Lfej;->a:Lfei;

    .line 43
    iget-object v3, v3, Lfei;->t:Lfft;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-interface {v2, v3, v4, v0}, Lgjn;->a(Lfft;Ljava/lang/String;Lgjo;)Lffx;

    move-result-object v0

    .line 45
    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lffx;->a(JLjava/util/concurrent/TimeUnit;)Lfga;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 47
    invoke-interface {v0}, Lgjq;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 49
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->i:I

    .line 51
    invoke-interface {v0}, Lgjq;->c()Lgmo;

    move-result-object v3

    .line 52
    :try_start_0
    const-string v0, "GmsRecipientAdapter"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
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

    .line 54
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_8

    .line 55
    :cond_6
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 57
    const/4 v2, 0x0

    iput-object v2, v0, Lbrr;->l:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v3, :cond_7

    .line 61
    invoke-interface {v3}, Lfgm;->c()V

    :cond_7
    move-object v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_8
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 66
    iget-object v5, v0, Lbrr;->o:Lbsn;

    .line 67
    invoke-interface {v3}, Lfgm;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    .line 68
    invoke-interface {v0}, Lgmp;->h()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 71
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v7, Lfel;

    invoke-direct {v7, v0}, Lfel;-><init>(Lgmp;)V

    .line 73
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lfej;->a:Lfei;

    invoke-interface {v5, v7, v0}, Lbsn;->a(Lbuf;Lbso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 86
    invoke-interface {v3}, Lfgm;->c()V

    :cond_a
    throw v0

    .line 76
    :cond_b
    :try_start_2
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 78
    invoke-virtual {v0, v4}, Lfei;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 79
    new-instance v5, Lfek;

    invoke-direct {v5, v2, v4, v0}, Lfek;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v5, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v3, :cond_c

    .line 83
    invoke-interface {v3}, Lfgm;->c()V

    :cond_c
    move-object v0, v1

    .line 84
    goto/16 :goto_0
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 88
    iput-object p1, v0, Lfei;->n:Ljava/lang/CharSequence;

    .line 89
    iget-object v0, p0, Lfej;->a:Lfei;

    .line 91
    const/4 v1, 0x0

    iput-object v1, v0, Lbrr;->l:Ljava/util/List;

    .line 93
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lfek;

    .line 95
    iget-object v1, p0, Lfej;->a:Lfei;

    iget-object v2, v0, Lfek;->a:Ljava/util/List;

    .line 96
    iput-object v2, v1, Lfei;->u:Ljava/util/List;

    .line 97
    iget-object v1, p0, Lfej;->a:Lfei;

    iget-object v2, v0, Lfek;->b:Ljava/util/Set;

    .line 98
    iput-object v2, v1, Lfei;->v:Ljava/util/Set;

    .line 99
    iget-object v2, p0, Lfej;->a:Lfei;

    iget-object v1, v0, Lfek;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v0, Lfek;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 100
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {v2, v3, v1}, Lfei;->a(II)V

    .line 104
    iget-object v1, p0, Lfej;->a:Lfei;

    iget-object v2, v0, Lfek;->a:Ljava/util/List;

    .line 105
    invoke-virtual {v1, v2}, Lfei;->a(Ljava/util/List;)V

    .line 106
    iget-object v1, v0, Lfek;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lfej;->a:Lfei;

    .line 108
    iget v1, v1, Lfei;->f:I

    iget-object v2, v0, Lfek;->b:Ljava/util/Set;

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lfej;->a:Lfei;

    iget-object v0, v0, Lfek;->c:Ljava/util/List;

    .line 111
    invoke-virtual {v2, p1, v0, v1}, Lfei;->a(Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    iget-object v1, v0, Lfek;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lfej;->a:Lfei;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lfei;->a(Ljava/util/List;)V

    goto :goto_1
.end method
