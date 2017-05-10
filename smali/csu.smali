.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lcom/android/mail/providers/Account;

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcsw;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljzb",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 160
    sput-object v0, Lcsu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcsu;->f:I

    .line 3
    const-string v0, "gmail_tls"

    iput-object v0, p0, Lcsu;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcsu;->h:Lcsw;

    .line 5
    iput-boolean v1, p0, Lcsu;->i:Z

    .line 6
    iput-boolean v1, p0, Lcsu;->j:Z

    .line 7
    iput-boolean v1, p0, Lcsu;->k:Z

    .line 8
    iput-boolean v1, p0, Lcsu;->l:Z

    .line 10
    new-instance v0, Ljvr;

    invoke-direct {v0}, Ljvr;-><init>()V

    .line 11
    iput-object v0, p0, Lcsu;->m:Ljzb;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcsu;->n:Ljava/util/Queue;

    .line 13
    invoke-static {}, Ljvy;->g()Ljvy;

    move-result-object v0

    iput-object v0, p0, Lcsu;->o:Lkbi;

    .line 14
    invoke-static {}, Ljvy;->g()Ljvy;

    move-result-object v0

    iput-object v0, p0, Lcsu;->p:Lkbi;

    .line 15
    invoke-static {}, Ljvy;->g()Ljvy;

    move-result-object v0

    iput-object v0, p0, Lcsu;->q:Lkbi;

    .line 16
    invoke-static {}, Ljvy;->g()Ljvy;

    move-result-object v0

    iput-object v0, p0, Lcsu;->r:Lkbi;

    .line 17
    invoke-static {}, Ljvy;->g()Ljvy;

    move-result-object v0

    iput-object v0, p0, Lcsu;->s:Lkbi;

    .line 18
    iput-object p1, p0, Lcsu;->b:Landroid/widget/ImageView;

    .line 19
    iput-boolean p2, p0, Lcsu;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcsu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget v1, p0, Lcsu;->f:I

    if-ne v1, v7, :cond_2

    iget-object v1, p0, Lcsu;->m:Ljzb;

    invoke-interface {v1}, Ljzb;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    sget v2, Lchw;->aT:I

    .line 24
    sget v1, Lcie;->aq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v0, "visible"

    move v3, v2

    move-object v2, v1

    move v1, v4

    :goto_0
    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 65
    :goto_1
    if-nez v1, :cond_0

    .line 66
    iget-object v5, p0, Lcsu;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcsu;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcsu;->b:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcie;->ar:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcsu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 71
    iget-object v0, p0, Lcsu;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    iget-object v1, p0, Lcsu;->g:Ljava/lang/String;

    const-string v2, "compose_icon"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    iget-object v0, p0, Lcsu;->h:Lcsw;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcsu;->h:Lcsw;

    invoke-interface {v0}, Lcsw;->o()V

    .line 75
    :cond_1
    return-void

    .line 27
    :cond_2
    iget v1, p0, Lcsu;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 29
    iget-object v1, p0, Lcsu;->m:Ljzb;

    invoke-interface {v1}, Ljzb;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 30
    sget v2, Lchw;->aW:I

    .line 31
    sget v1, Lcie;->aq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v0, "visible_none"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lcsu;->o:Lkbi;

    invoke-interface {v1}, Lkbi;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcsu;->p:Lkbi;

    .line 34
    invoke-interface {v1}, Lkbi;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Lcsu;->c:Z

    if-nez v1, :cond_5

    .line 35
    :cond_4
    sget v2, Lchw;->aR:I

    .line 36
    sget v1, Lcie;->dm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v0, "visible_standard"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_0

    .line 38
    :cond_5
    iget-object v1, p0, Lcsu;->p:Lkbi;

    invoke-interface {v1}, Lkbi;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 39
    sget v2, Lchw;->aK:I

    .line 40
    sget v1, Lcie;->dl:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v0, "visible_enhanced"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 42
    :cond_6
    sget v2, Lchw;->aR:I

    .line 43
    const-string v1, ""

    .line 44
    const-string v0, "visible_empty"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_0

    .line 45
    :cond_7
    iget v0, p0, Lcsu;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 46
    iget-boolean v0, p0, Lcsu;->k:Z

    if-eqz v0, :cond_b

    .line 48
    const-string v3, "visible"

    .line 49
    const-string v2, ""

    .line 50
    iget-object v0, p0, Lcsu;->q:Lkbi;

    invoke-interface {v0}, Lkbi;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 51
    sget v0, Lchw;->aW:I

    move v1, v4

    goto/16 :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Lcsu;->s:Lkbi;

    invoke-interface {v0}, Lkbi;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 53
    sget v0, Lchw;->aR:I

    move v1, v4

    goto/16 :goto_1

    .line 54
    :cond_9
    iget-object v0, p0, Lcsu;->r:Lkbi;

    invoke-interface {v0}, Lkbi;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 55
    sget v0, Lchw;->aK:I

    move v1, v4

    goto/16 :goto_1

    .line 56
    :cond_a
    sget v0, Lchw;->aR:I

    move v1, v4

    goto/16 :goto_1

    .line 57
    :cond_b
    sget v1, Lchw;->aR:I

    .line 59
    const-string v0, ""

    .line 64
    :cond_c
    const-string v2, "invisible"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_0

    .line 61
    :cond_d
    sget v1, Lchw;->aR:I

    .line 62
    const-string v0, ""

    .line 64
    iget-object v2, p0, Lcsu;->d:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_c

    const-string v2, "no_account"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 76
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 78
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 79
    const-string v2, "tlsp_domain"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string v3, "use_tls"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcsu;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-static {v0}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v4, p0, Lcsu;->m:Ljzb;

    monitor-enter v4

    .line 90
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 92
    iget v5, p0, Lcsu;->f:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcsu;->p:Lkbi;

    .line 93
    invoke-interface {v5, v0}, Lkbi;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    monitor-exit v4

    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 95
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 96
    iget-object v5, p0, Lcsu;->m:Ljzb;

    invoke-interface {v5, v3, v0}, Ljzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_1

    .line 97
    :cond_4
    iget-object v5, p0, Lcsu;->m:Ljzb;

    invoke-interface {v5, v3}, Ljzb;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 98
    iget-object v5, p0, Lcsu;->m:Ljzb;

    invoke-interface {v5, v3}, Ljzb;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    :cond_5
    iget v3, p0, Lcsu;->f:I

    if-ne v3, v6, :cond_3

    .line 100
    iget-object v3, p0, Lcsu;->o:Lkbi;

    invoke-interface {v3, v0}, Lkbi;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcsu;->a()V

    .line 103
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcsu;->m:Ljzb;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcsu;->m:Ljzb;

    invoke-interface {v0, p1, p2}, Ljzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 125
    if-eqz p1, :cond_4

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    if-eqz p6, :cond_4

    .line 135
    invoke-virtual {p0}, Lcsu;->a()V

    .line 136
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcsu;->m:Ljzb;

    invoke-interface {v0, p1}, Ljzb;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcsu;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcsu;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcsu;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcsu;->o:Lkbi;

    invoke-interface {v0, p1}, Lkbi;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 146
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v1, p0, Lcsu;->m:Ljzb;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcsu;->m:Ljzb;

    invoke-interface {v0, p1, p2}, Ljzb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcsu;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsu;->d:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 107
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v0, p0, Lcsu;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Ldrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, p0, Lcsu;->d:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 119
    const-string v0, "tlsp_domain"

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 123
    const-string v2, "domainTlsPredictionUri"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcsu;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcsu;->p:Lkbi;

    invoke-interface {v0, p1}, Lkbi;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lcsu;->m:Ljzb;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcsu;->m:Ljzb;

    invoke-interface {v0}, Ljzb;->e()V

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcsu;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 154
    iget-object v0, p0, Lcsu;->o:Lkbi;

    invoke-interface {v0}, Lkbi;->clear()V

    .line 155
    iget-object v0, p0, Lcsu;->p:Lkbi;

    invoke-interface {v0}, Lkbi;->clear()V

    .line 156
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcsu;->p:Lkbi;

    invoke-interface {v0, p1}, Lkbi;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method
