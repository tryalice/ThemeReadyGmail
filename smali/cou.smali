.class public final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Lctx;

.field public e:I

.field public f:Ljtq;

.field public g:Ljava/lang/String;

.field public h:Lcow;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lkex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkex",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkft",
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
    .line 167
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 168
    sput-object v0, Lcou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcou;->e:I

    .line 3
    const-string v0, "gmail_tls"

    iput-object v0, p0, Lcou;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcou;->h:Lcow;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcou;->i:Z

    .line 6
    iput-boolean v1, p0, Lcou;->j:Z

    .line 7
    iput-boolean v1, p0, Lcou;->k:Z

    .line 8
    iput-boolean v1, p0, Lcou;->l:Z

    .line 9
    iput-boolean v1, p0, Lcou;->m:Z

    .line 11
    new-instance v0, Lkbm;

    invoke-direct {v0}, Lkbm;-><init>()V

    .line 12
    iput-object v0, p0, Lcou;->n:Lkex;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcou;->o:Ljava/util/Queue;

    .line 14
    invoke-static {}, Lkbt;->g()Lkbt;

    move-result-object v0

    iput-object v0, p0, Lcou;->p:Lkft;

    .line 15
    invoke-static {}, Lkbt;->g()Lkbt;

    move-result-object v0

    iput-object v0, p0, Lcou;->q:Lkft;

    .line 16
    invoke-static {}, Lkbt;->g()Lkbt;

    move-result-object v0

    iput-object v0, p0, Lcou;->r:Lkft;

    .line 17
    invoke-static {}, Lkbt;->g()Lkbt;

    move-result-object v0

    iput-object v0, p0, Lcou;->s:Lkft;

    .line 18
    invoke-static {}, Lkbt;->g()Lkbt;

    move-result-object v0

    iput-object v0, p0, Lcou;->t:Lkft;

    .line 19
    iput-object p1, p0, Lcou;->b:Landroid/widget/ImageView;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcou;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget v0, p0, Lcou;->e:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcou;->n:Lkex;

    invoke-interface {v0}, Lkex;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcou;->c:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcod;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 24
    sget v0, Lcdp;->aW:I

    .line 26
    :goto_0
    sget v2, Lcdx;->av:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v1, "visible"

    move v3, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 68
    :goto_2
    if-nez v1, :cond_0

    .line 69
    iget-object v5, p0, Lcou;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v0, p0, Lcou;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcou;->b:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcdx;->aw:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcou;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcou;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    iget-object v1, p0, Lcou;->g:Ljava/lang/String;

    const-string v2, "compose_icon"

    const-wide/16 v4, 0x0

    .line 77
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    iget-object v0, p0, Lcou;->h:Lcow;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcou;->h:Lcow;

    invoke-interface {v0}, Lcow;->n()V

    .line 80
    :cond_1
    return-void

    .line 25
    :cond_2
    sget v0, Lcdp;->aT:I

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcou;->e:I

    if-ne v0, v2, :cond_8

    .line 31
    iget-object v0, p0, Lcou;->n:Lkex;

    invoke-interface {v0}, Lkex;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    sget v2, Lcdp;->aW:I

    .line 33
    sget v0, Lcdx;->av:I

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v0, "visible_none"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, Lcou;->p:Lkft;

    invoke-interface {v0}, Lkft;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcou;->q:Lkft;

    .line 37
    invoke-interface {v0}, Lkft;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcou;->i:Z

    if-nez v0, :cond_6

    .line 38
    :cond_5
    sget v2, Lcdp;->aR:I

    .line 39
    sget v0, Lcdx;->dq:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v0, "visible_standard"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_1

    .line 41
    :cond_6
    iget-object v0, p0, Lcou;->q:Lkft;

    invoke-interface {v0}, Lkft;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 42
    sget v2, Lcdp;->aK:I

    .line 43
    sget v0, Lcdx;->dp:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v0, "visible_enhanced"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_1

    .line 45
    :cond_7
    sget v2, Lcdp;->aR:I

    .line 46
    const-string v1, ""

    .line 47
    const-string v0, "visible_empty"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_1

    .line 48
    :cond_8
    iget v0, p0, Lcou;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 49
    iget-boolean v0, p0, Lcou;->l:Z

    if-eqz v0, :cond_c

    .line 51
    const-string v3, "visible"

    .line 52
    const-string v2, ""

    .line 53
    iget-object v0, p0, Lcou;->r:Lkft;

    invoke-interface {v0}, Lkft;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 54
    sget v0, Lcdp;->aW:I

    move v1, v4

    goto/16 :goto_2

    .line 55
    :cond_9
    iget-object v0, p0, Lcou;->t:Lkft;

    invoke-interface {v0}, Lkft;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 56
    sget v0, Lcdp;->aR:I

    move v1, v4

    goto/16 :goto_2

    .line 57
    :cond_a
    iget-object v0, p0, Lcou;->s:Lkft;

    invoke-interface {v0}, Lkft;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 58
    sget v0, Lcdp;->aK:I

    move v1, v4

    goto/16 :goto_2

    .line 59
    :cond_b
    sget v0, Lcdp;->aR:I

    move v1, v4

    goto/16 :goto_2

    .line 60
    :cond_c
    sget v1, Lcdp;->aR:I

    .line 62
    const-string v0, ""

    .line 67
    :cond_d
    const-string v2, "invisible"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1

    .line 64
    :cond_e
    sget v1, Lcdp;->aR:I

    .line 65
    const-string v0, ""

    .line 67
    iget-object v2, p0, Lcou;->c:Lcom/android/mail/providers/Account;

    if-nez v2, :cond_d

    const-string v2, "no_account"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 81
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 84
    const-string v2, "tlsp_domain"

    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "use_tls"

    .line 87
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcou;->n:Lkex;

    monitor-enter v4

    .line 97
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 99
    iget v5, p0, Lcou;->e:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcou;->q:Lkft;

    .line 100
    invoke-interface {v5, v0}, Lkft;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 101
    monitor-exit v4

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 103
    iget-object v5, p0, Lcou;->n:Lkex;

    invoke-interface {v5, v3, v0}, Lkex;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_1

    .line 104
    :cond_4
    iget-object v5, p0, Lcou;->n:Lkex;

    invoke-interface {v5, v3}, Lkex;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 105
    iget-object v5, p0, Lcou;->n:Lkex;

    invoke-interface {v5, v3}, Lkex;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    :cond_5
    iget v3, p0, Lcou;->e:I

    if-ne v3, v6, :cond_3

    .line 107
    iget-object v3, p0, Lcou;->p:Lkft;

    invoke-interface {v3, v0}, Lkft;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcou;->a()V

    .line 110
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Lcou;->n:Lkex;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcou;->n:Lkex;

    invoke-interface {v0, p1, p2}, Lkex;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
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
    .line 133
    if-eqz p1, :cond_4

    .line 134
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

    .line 135
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_3
    if-eqz p6, :cond_4

    .line 143
    invoke-virtual {p0}, Lcou;->a()V

    .line 144
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcou;->n:Lkex;

    invoke-interface {v0, p1}, Lkex;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Lcou;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcou;->f:Ljtq;

    .line 112
    invoke-static {v0}, Lcoa;->b(Ljtq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcou;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcou;->p:Lkft;

    invoke-interface {v0, p1}, Lkft;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 149
    iget-object v1, p0, Lcou;->n:Lkex;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcou;->n:Lkex;

    invoke-interface {v0, p1, p2}, Lkex;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 151
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
    .line 114
    iget-object v0, p0, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcou;->c:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    .line 116
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    iget-object v0, p0, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcou;->c:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 127
    const-string v0, "tlsp_domain"

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    const-string v2, "domainTlsPredictionUri"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcou;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcou;->q:Lkft;

    invoke-interface {v0, p1}, Lkft;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcou;->n:Lkex;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcou;->n:Lkex;

    invoke-interface {v0}, Lkex;->e()V

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v0, p0, Lcou;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 162
    iget-object v0, p0, Lcou;->p:Lkft;

    invoke-interface {v0}, Lkft;->clear()V

    .line 163
    iget-object v0, p0, Lcou;->q:Lkft;

    invoke-interface {v0}, Lkft;->clear()V

    .line 164
    return-void

    .line 160
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
    .line 165
    iget-object v0, p0, Lcou;->q:Lkft;

    invoke-interface {v0, p1}, Lkft;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method
