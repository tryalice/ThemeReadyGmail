.class public final Lcba;
.super Lcav;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcax;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcax;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/io/File;

.field public i:Ljava/io/File;

.field public j:Ljava/io/FileInputStream;

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcav;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcba;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcba;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcba;->g:Ljava/util/Map;

    .line 5
    const/16 v0, 0xc8

    iput v0, p0, Lcba;->k:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcba;->l:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcba;->h:Ljava/io/File;

    .line 8
    iput p3, p0, Lcba;->k:I

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, 0x2c

    const/16 v1, 0x3b

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final a(Lcao;Lcax;)V
    .locals 10

    .prologue
    const/16 v5, 0x44b

    const/16 v4, 0x44a

    const/16 v2, 0x446

    const/4 v3, 0x0

    .line 29
    iget-object v0, p2, Lcax;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 31
    const/16 v0, 0xc

    iget-object v1, p2, Lcax;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 34
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 35
    const/16 v0, 0x96

    iget-object v1, p2, Lcax;->c:Ljava/lang/String;

    invoke-static {v1}, Lcba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 36
    const/16 v0, 0x97

    iget-object v1, p2, Lcax;->d:Ljava/lang/String;

    invoke-static {v1}, Lcba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 37
    const/16 v0, 0x596

    iget-object v1, p2, Lcax;->e:Ljava/lang/String;

    invoke-static {v1}, Lcba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 38
    const/16 v0, 0x99

    iget-object v1, p2, Lcax;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 39
    const/16 v0, 0x94

    iget-object v1, p2, Lcax;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcao;->a(ILjava/lang/String;)Lcao;

    .line 41
    iget-object v0, p2, Lcax;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 42
    invoke-virtual {p1, v4}, Lcao;->a(I)Lcao;

    .line 43
    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 44
    iget-object v0, p2, Lcax;->n:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 45
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 52
    :cond_0
    :goto_1
    iget-object v0, p2, Lcax;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcax;->r:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lcax;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcax;->p:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    :cond_2
    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 56
    iget-object v0, p2, Lcax;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_2
    if-ge v2, v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/provider/Attachment;

    .line 57
    iget-object v2, p2, Lcax;->q:Ljava/util/Map;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaw;

    .line 58
    const/16 v6, 0x45c

    invoke-virtual {p1, v6}, Lcao;->a(I)Lcao;

    .line 59
    const/16 v6, 0x45e

    iget-object v7, v2, Lcaw;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 60
    const/16 v6, 0x45f

    invoke-virtual {p1, v6}, Lcao;->a(I)Lcao;

    .line 61
    iget-object v6, v2, Lcaw;->b:Ljava/io/InputStream;

    iget v7, v2, Lcaw;->c:I

    invoke-virtual {p1, v6, v7}, Lcao;->a(Ljava/io/InputStream;I)Lcao;

    .line 62
    iget-object v6, v2, Lcaw;->b:Ljava/io/InputStream;

    invoke-static {v6}, Llib;->a(Ljava/io/InputStream;)V

    .line 63
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 64
    const/16 v6, 0x450

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 65
    const/16 v6, 0x452

    const-string v7, "1"

    invoke-virtual {p1, v6, v7}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 66
    iget-object v6, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 67
    const/16 v6, 0x453

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 68
    const/16 v6, 0x455

    invoke-virtual {p1, v6}, Lcao;->b(I)Lcao;

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 70
    iget-object v6, p0, Lcba;->g:Ljava/util/Map;

    iget-object v2, v2, Lcaw;->d:Ljava/lang/String;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 71
    goto :goto_2

    .line 32
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 33
    const/16 v0, 0xd

    iget-object v1, p2, Lcax;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    goto/16 :goto_0

    .line 46
    :cond_5
    iget-object v0, p2, Lcax;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1, v4}, Lcao;->a(I)Lcao;

    .line 48
    const-string v0, "1"

    invoke-virtual {p1, v2, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 49
    iget-object v0, p2, Lcax;->o:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 50
    invoke-virtual {p1}, Lcao;->b()Lcao;

    goto/16 :goto_1

    .line 72
    :cond_6
    iget-object v0, p2, Lcax;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 73
    const/16 v3, 0x45d

    invoke-virtual {p1, v3}, Lcao;->a(I)Lcao;

    .line 74
    const/16 v3, 0x451

    invoke-virtual {p1, v3, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 75
    invoke-virtual {p1}, Lcao;->b()Lcao;

    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 78
    :cond_8
    const/16 v0, 0x92

    iget v1, p2, Lcax;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 79
    const/16 v0, 0x95

    iget v1, p2, Lcax;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 80
    iget v0, p2, Lcax;->k:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcba;->a(Lcao;ILbor;)V

    .line 81
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 82
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 83
    return-void
.end method

.method private final b(Lcao;)Lcao;
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 11
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 12
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 13
    const/16 v0, 0xb

    iget-object v1, p0, Lcba;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 14
    const/16 v0, 0x12

    iget-object v1, p0, Lcba;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 15
    const/16 v0, 0x13

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 16
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcao;->a(I)Lcao;

    .line 17
    iget-object v0, p0, Lcba;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax;

    .line 18
    invoke-direct {p0, p1, v0}, Lcba;->a(Lcao;Lcax;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcba;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax;

    .line 21
    invoke-direct {p0, p1, v0}, Lcba;->a(Lcao;Lcax;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 24
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 25
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 26
    invoke-virtual {p1}, Lcao;->b()Lcao;

    .line 27
    invoke-virtual {p1}, Lcao;->a()V

    .line 28
    return-object p1
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 85
    iget-object v0, p0, Lcba;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcba;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    const/16 v0, 0x64

    .line 104
    :goto_0
    return v0

    .line 88
    :cond_0
    new-instance v0, Lbzm;

    iget-object v1, p0, Lcba;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v4, p0, Lcba;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lcba;->e:Ljava/util/Map;

    iget-object v6, p0, Lcba;->f:Ljava/util/Map;

    iget-object v7, p0, Lcba;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lbzm;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lbzm;->d()Z
    :try_end_0
    .catch Lcaa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbyq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v8

    .line 104
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    iget-object v4, p0, Lcba;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcba;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcba;->f:Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcba;->f:Ljava/util/Map;

    .line 97
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync Drafts folder changes when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    new-instance v4, Lcao;

    invoke-direct {v4}, Lcao;-><init>()V

    .line 100
    invoke-direct {p0, v4}, Lcba;->b(Lcao;)Lcao;

    move-result-object v4

    .line 101
    aput-object v4, v3, v8

    .line 102
    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    throw v0

    .line 92
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b(Lbyu;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 153
    .line 154
    iget v1, p1, Lbyu;->f:I

    .line 156
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_5

    .line 157
    iget-object v0, p0, Lcba;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lcba;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v10, :cond_0

    .line 158
    const/16 v0, -0x65

    .line 201
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcba;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax;

    move-object v4, v0

    .line 167
    :goto_1
    if-nez v4, :cond_3

    .line 168
    const-string v0, "Exchange"

    const-string v1, "Cannot find draft to mark for retry."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    :goto_2
    const/16 v0, -0xd

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcba;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax;

    move-object v4, v0

    .line 164
    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 165
    goto :goto_1

    .line 170
    :cond_3
    iget v6, v4, Lcax;->u:I

    .line 171
    int-to-long v2, v6

    const-wide/16 v8, 0x5

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    .line 172
    const-string v0, "Exchange"

    const-string v2, "Too many failures draft upsync %d status %d, failing permanently"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lcax;->b:J

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 174
    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 181
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 182
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 183
    const-string v6, "retryCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    sget-object v0, Lbov;->a:Landroid/net/Uri;

    iget-wide v6, v4, Lcax;->b:J

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 186
    iget-object v4, p0, Lcba;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcba;->m:Landroid/content/Context;

    const-class v4, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    sget-object v1, Lbys;->c:Ljava/lang/String;

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v4, "SYNC_DRAFT"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lcba;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcba;->m:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v11, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 195
    iget-object v0, p0, Lcba;->m:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 196
    const-string v4, "Exchange"

    const-string v5, "Schedule next sync at %s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "kk:mm:ss"

    .line 197
    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v11

    .line 198
    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2

    .line 176
    :cond_4
    const-string v0, "Exchange"

    const-string v2, "Temporary failure draft upsync %d, status %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lcax;->b:J

    .line 177
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 178
    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    invoke-static {}, Lcyd;->a()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v8, v6

    .line 180
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v8, 0x1b7740

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_3

    .line 201
    :cond_5
    invoke-super {p0, p1}, Lcav;->b(Lbyu;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 136
    :try_start_0
    const-string v0, "eas_draft_"

    const-string v1, "tmp"

    iget-object v2, p0, Lcba;->h:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcba;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcba;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    new-instance v1, Lcao;

    invoke-direct {v1, v0}, Lcao;-><init>(Ljava/io/OutputStream;)V

    .line 143
    invoke-direct {p0, v1}, Lcba;->b(Lcao;)Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->a()V

    .line 144
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 145
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcba;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcba;->j:Ljava/io/FileInputStream;

    .line 146
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcba;->j:Ljava/io/FileInputStream;

    iget-object v2, p0, Lcba;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file for draft sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file for draft sync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcba;->j:Ljava/io/FileInputStream;

    invoke-static {v0}, Llib;->a(Ljava/io/InputStream;)V

    .line 148
    iput-object v1, p0, Lcba;->j:Ljava/io/FileInputStream;

    .line 149
    iget-object v0, p0, Lcba;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcba;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    iput-object v1, p0, Lcba;->i:Ljava/io/File;

    .line 152
    :cond_0
    return-void
.end method

.method public final o_()I
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 105
    iget-object v0, p0, Lcba;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbys;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcba;->b:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcba;->c:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcba;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 112
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcba;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbov;->a:Landroid/net/Uri;

    sget-object v2, Lbov;->j:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) AND syncBlocked=0 AND timeStamp>draftUpsyncTimestamp AND nextRetryTime<?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 113
    iget-object v9, p0, Lcbl;->n:Lcom/android/emailcommon/provider/Account;

    .line 114
    iget-wide v10, v9, Lcom/android/emailcommon/provider/Account;->L:J

    .line 115
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 116
    invoke-static {}, Lcyd;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 118
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v2, p0, Lcba;->k:I

    if-le v0, v2, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lcba;->l:Z

    move v0, v7

    .line 119
    :goto_2
    if-eqz v1, :cond_5

    .line 120
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcba;->k:I

    if-ge v0, v3, :cond_5

    .line 121
    new-instance v0, Lcax;

    iget-object v3, p0, Lcba;->m:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lcax;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 122
    iget-object v3, v0, Lcax;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    iget-object v3, p0, Lcba;->e:Ljava/util/Map;

    iget-object v4, v0, Lcax;->t:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v7

    .line 118
    goto :goto_1

    .line 124
    :cond_4
    iget-object v3, p0, Lcba;->f:Ljava/util/Map;

    iget-object v4, v0, Lcax;->s:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_6
    iget-object v0, p0, Lcba;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcba;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcba;->f()I

    move-result v0

    .line 133
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcba;->l:Z

    if-eqz v1, :cond_1

    move v0, v6

    .line 134
    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_3
.end method
