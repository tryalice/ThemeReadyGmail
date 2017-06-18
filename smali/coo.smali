.class public final Lcoo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public c:Lcom/android/mail/providers/Account;

.field public d:Z

.field public e:I

.field public f:Ljgj;

.field public g:Ljava/lang/String;

.field public h:Lcoq;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrp",
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

.field public final p:Ljsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsl",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljsl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsl",
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
    .line 163
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 164
    sput-object v0, Lcoo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcoo;->e:I

    .line 3
    const-string v0, "gmail_tls"

    iput-object v0, p0, Lcoo;->g:Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcoo;->h:Lcoq;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoo;->i:Z

    .line 6
    iput-boolean v1, p0, Lcoo;->j:Z

    .line 7
    iput-boolean v1, p0, Lcoo;->k:Z

    .line 8
    iput-boolean v1, p0, Lcoo;->l:Z

    .line 9
    iput-boolean v1, p0, Lcoo;->m:Z

    .line 11
    new-instance v0, Ljof;

    invoke-direct {v0}, Ljof;-><init>()V

    .line 12
    iput-object v0, p0, Lcoo;->n:Ljrp;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcoo;->o:Ljava/util/Queue;

    .line 14
    invoke-static {}, Ljom;->g()Ljom;

    move-result-object v0

    iput-object v0, p0, Lcoo;->p:Ljsl;

    .line 15
    invoke-static {}, Ljom;->g()Ljom;

    move-result-object v0

    iput-object v0, p0, Lcoo;->q:Ljsl;

    .line 16
    invoke-static {}, Ljom;->g()Ljom;

    move-result-object v0

    iput-object v0, p0, Lcoo;->r:Ljsl;

    .line 17
    invoke-static {}, Ljom;->g()Ljom;

    move-result-object v0

    iput-object v0, p0, Lcoo;->s:Ljsl;

    .line 18
    invoke-static {}, Ljom;->g()Ljom;

    move-result-object v0

    iput-object v0, p0, Lcoo;->t:Ljsl;

    .line 19
    iput-object p1, p0, Lcoo;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcoo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget v0, p0, Lcoo;->e:I

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcoo;->n:Ljrp;

    invoke-interface {v0}, Ljrp;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcoo;->c:Lcom/android/mail/providers/Account;

    invoke-static {v0}, Lcnz;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 24
    sget v0, Lcdl;->aW:I

    .line 26
    :goto_0
    sget v2, Lcdt;->aq:I

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

    .line 67
    :goto_2
    if-nez v1, :cond_0

    .line 68
    iget-object v5, p0, Lcoo;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcoo;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcoo;->b:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcdt;->ar:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcoo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcoo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    iget-object v1, p0, Lcoo;->g:Ljava/lang/String;

    const-string v2, "compose_icon"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 75
    iget-object v0, p0, Lcoo;->h:Lcoq;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcoo;->h:Lcoq;

    invoke-interface {v0}, Lcoq;->o()V

    .line 77
    :cond_1
    return-void

    .line 25
    :cond_2
    sget v0, Lcdl;->aT:I

    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcoo;->e:I

    if-ne v0, v2, :cond_8

    .line 31
    iget-object v0, p0, Lcoo;->n:Ljrp;

    invoke-interface {v0}, Ljrp;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    sget v2, Lcdl;->aW:I

    .line 33
    sget v0, Lcdt;->aq:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v0, "visible_none"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Lcoo;->p:Ljsl;

    invoke-interface {v0}, Ljsl;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcoo;->q:Ljsl;

    .line 36
    invoke-interface {v0}, Ljsl;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcoo;->i:Z

    if-nez v0, :cond_6

    .line 37
    :cond_5
    sget v2, Lcdl;->aR:I

    .line 38
    sget v0, Lcdt;->dk:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v0, "visible_standard"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_1

    .line 40
    :cond_6
    iget-object v0, p0, Lcoo;->q:Ljsl;

    invoke-interface {v0}, Ljsl;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 41
    sget v2, Lcdl;->aK:I

    .line 42
    sget v0, Lcdt;->dj:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v0, "visible_enhanced"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_1

    .line 44
    :cond_7
    sget v2, Lcdl;->aR:I

    .line 45
    const-string v1, ""

    .line 46
    const-string v0, "visible_empty"

    move v3, v2

    move-object v2, v1

    move v1, v4

    goto/16 :goto_1

    .line 47
    :cond_8
    iget v0, p0, Lcoo;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 48
    iget-boolean v0, p0, Lcoo;->l:Z

    if-eqz v0, :cond_c

    .line 50
    const-string v3, "visible"

    .line 51
    const-string v2, ""

    .line 52
    iget-object v0, p0, Lcoo;->r:Ljsl;

    invoke-interface {v0}, Ljsl;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 53
    sget v0, Lcdl;->aW:I

    move v1, v4

    goto/16 :goto_2

    .line 54
    :cond_9
    iget-object v0, p0, Lcoo;->t:Ljsl;

    invoke-interface {v0}, Ljsl;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 55
    sget v0, Lcdl;->aR:I

    move v1, v4

    goto/16 :goto_2

    .line 56
    :cond_a
    iget-object v0, p0, Lcoo;->s:Ljsl;

    invoke-interface {v0}, Ljsl;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 57
    sget v0, Lcdl;->aK:I

    move v1, v4

    goto/16 :goto_2

    .line 58
    :cond_b
    sget v0, Lcdl;->aR:I

    move v1, v4

    goto/16 :goto_2

    .line 59
    :cond_c
    sget v1, Lcdl;->aR:I

    .line 61
    const-string v0, ""

    .line 66
    :cond_d
    const-string v2, "invisible"

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    move v9, v3

    move v3, v1

    move v1, v9

    goto/16 :goto_1

    .line 63
    :cond_e
    sget v1, Lcdl;->aR:I

    .line 64
    const-string v0, ""

    .line 66
    iget-object v2, p0, Lcoo;->c:Lcom/android/mail/providers/Account;

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

    .line 78
    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 80
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 81
    const-string v2, "tlsp_domain"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v3, "use_tls"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 83
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 85
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcoo;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcoo;->n:Ljrp;

    monitor-enter v4

    .line 92
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 94
    iget v5, p0, Lcoo;->e:I

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcoo;->q:Ljsl;

    .line 95
    invoke-interface {v5, v0}, Ljsl;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    monitor-exit v4

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 98
    iget-object v5, p0, Lcoo;->n:Ljrp;

    invoke-interface {v5, v3, v0}, Ljrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_1

    .line 99
    :cond_4
    iget-object v5, p0, Lcoo;->n:Ljrp;

    invoke-interface {v5, v3}, Ljrp;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 100
    iget-object v5, p0, Lcoo;->n:Ljrp;

    invoke-interface {v5, v3}, Ljrp;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    :cond_5
    iget v3, p0, Lcoo;->e:I

    if-ne v3, v6, :cond_3

    .line 102
    iget-object v3, p0, Lcoo;->p:Ljsl;

    invoke-interface {v3, v0}, Ljsl;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcoo;->a()V

    .line 105
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v1, p0, Lcoo;->n:Ljrp;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcoo;->n:Ljrp;

    invoke-interface {v0, p1, p2}, Ljrp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
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
    .line 129
    if-eqz p1, :cond_4

    .line 130
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

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_3
    if-eqz p6, :cond_4

    .line 139
    invoke-virtual {p0}, Lcoo;->a()V

    .line 140
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcoo;->n:Ljrp;

    invoke-interface {v0, p1}, Ljrp;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcoo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcoo;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoo;->f:Ljgj;

    .line 107
    invoke-static {v0}, Lcnw;->b(Ljgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcoo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcoo;->p:Ljsl;

    invoke-interface {v0, p1}, Ljsl;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 145
    iget-object v1, p0, Lcoo;->n:Ljrp;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcoo;->n:Ljrp;

    invoke-interface {v0, p1, p2}, Ljrp;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 147
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
    .line 109
    iget-object v0, p0, Lcoo;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->c:Lcom/android/mail/providers/Account;

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 111
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    iget-object v0, p0, Lcoo;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcoo;->c:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->T:Landroid/net/Uri;

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 123
    const-string v0, "tlsp_domain"

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 127
    const-string v2, "domainTlsPredictionUri"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcoo;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcoo;->q:Ljsl;

    invoke-interface {v0, p1}, Ljsl;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 154
    iget-object v1, p0, Lcoo;->n:Ljrp;

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcoo;->n:Ljrp;

    invoke-interface {v0}, Ljrp;->e()V

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcoo;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 158
    iget-object v0, p0, Lcoo;->p:Ljsl;

    invoke-interface {v0}, Ljsl;->clear()V

    .line 159
    iget-object v0, p0, Lcoo;->q:Ljsl;

    invoke-interface {v0}, Ljsl;->clear()V

    .line 160
    return-void

    .line 156
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
    .line 161
    iget-object v0, p0, Lcoo;->q:Ljsl;

    invoke-interface {v0, p1}, Ljsl;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method
