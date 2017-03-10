.class public final Lbzl;
.super Lbzg;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbzi;",
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
            "Lbzi;",
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
    invoke-direct {p0, p1, p2}, Lbzg;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzl;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzl;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbzl;->g:Ljava/util/Map;

    .line 5
    const/16 v0, 0xc8

    iput v0, p0, Lbzl;->k:I

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzl;->l:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbzl;->h:Ljava/io/File;

    .line 8
    iput p3, p0, Lbzl;->k:I

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
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

.method private final a(Lbyz;Lbzi;)V
    .locals 10

    .prologue
    const/16 v5, 0x44b

    const/16 v4, 0x44a

    const/16 v2, 0x446

    const/4 v3, 0x0

    .line 34
    iget-object v0, p2, Lbzi;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 36
    const/16 v0, 0xc

    iget-object v1, p2, Lbzi;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 39
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 40
    const/16 v0, 0x96

    iget-object v1, p2, Lbzi;->c:Ljava/lang/String;

    invoke-static {v1}, Lbzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 41
    const/16 v0, 0x97

    iget-object v1, p2, Lbzi;->d:Ljava/lang/String;

    invoke-static {v1}, Lbzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 42
    const/16 v0, 0x596

    iget-object v1, p2, Lbzi;->e:Ljava/lang/String;

    invoke-static {v1}, Lbzl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 43
    const/16 v0, 0x99

    iget-object v1, p2, Lbzi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 44
    const/16 v0, 0x94

    iget-object v1, p2, Lbzi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyz;->a(ILjava/lang/String;)Lbyz;

    .line 46
    iget-object v0, p2, Lbzi;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p1, v4}, Lbyz;->a(I)Lbyz;

    .line 48
    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 49
    iget-object v0, p2, Lbzi;->n:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 50
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 58
    :cond_0
    :goto_1
    iget-object v0, p2, Lbzi;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lbzi;->r:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lbzi;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lbzi;->p:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    :cond_2
    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 62
    iget-object v0, p2, Lbzi;->p:Ljava/util/ArrayList;

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

    .line 63
    iget-object v2, p2, Lbzi;->q:Ljava/util/Map;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzh;

    .line 64
    const/16 v6, 0x45c

    invoke-virtual {p1, v6}, Lbyz;->a(I)Lbyz;

    .line 65
    const/16 v6, 0x45e

    iget-object v7, v2, Lbzh;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 66
    const/16 v6, 0x45f

    invoke-virtual {p1, v6}, Lbyz;->a(I)Lbyz;

    .line 67
    iget-object v6, v2, Lbzh;->b:Ljava/io/InputStream;

    iget v7, v2, Lbzh;->c:I

    invoke-virtual {p1, v6, v7}, Lbyz;->a(Ljava/io/InputStream;I)Lbyz;

    .line 68
    iget-object v6, v2, Lbzh;->b:Ljava/io/InputStream;

    invoke-static {v6}, Llcm;->a(Ljava/io/InputStream;)V

    .line 69
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 70
    const/16 v6, 0x450

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 71
    const/16 v6, 0x452

    const-string v7, "1"

    invoke-virtual {p1, v6, v7}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 72
    iget-object v6, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 73
    const/16 v6, 0x453

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 74
    const/16 v6, 0x455

    invoke-virtual {p1, v6}, Lbyz;->b(I)Lbyz;

    .line 75
    :cond_3
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 76
    iget-object v6, p0, Lbzl;->g:Ljava/util/Map;

    iget-object v2, v2, Lbzh;->d:Ljava/lang/String;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 77
    goto :goto_2

    .line 37
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 38
    const/16 v0, 0xd

    iget-object v1, p2, Lbzi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    goto/16 :goto_0

    .line 51
    :cond_5
    iget-object v0, p2, Lbzi;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1, v4}, Lbyz;->a(I)Lbyz;

    .line 53
    const-string v0, "1"

    invoke-virtual {p1, v2, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 54
    iget-object v0, p2, Lbzi;->o:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 55
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    goto/16 :goto_1

    .line 78
    :cond_6
    iget-object v0, p2, Lbzi;->r:Ljava/util/ArrayList;

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

    .line 79
    const/16 v3, 0x45d

    invoke-virtual {p1, v3}, Lbyz;->a(I)Lbyz;

    .line 80
    const/16 v3, 0x451

    invoke-virtual {p1, v3, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 81
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 85
    :cond_8
    const/16 v0, 0x92

    iget v1, p2, Lbzi;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 86
    const/16 v0, 0x95

    iget v1, p2, Lbzi;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 87
    iget v0, p2, Lbzi;->k:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbzl;->a(Lbyz;ILbng;)V

    .line 88
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 89
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 90
    return-void
.end method

.method private final b(Lbyz;)Lbyz;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 16
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 17
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 18
    const/16 v0, 0xb

    iget-object v1, p0, Lbzl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 19
    const/16 v0, 0x12

    iget-object v1, p0, Lbzl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 20
    const/16 v0, 0x13

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 21
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lbyz;->a(I)Lbyz;

    .line 22
    iget-object v0, p0, Lbzl;->e:Ljava/util/Map;

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

    check-cast v0, Lbzi;

    .line 23
    invoke-direct {p0, p1, v0}, Lbzl;->a(Lbyz;Lbzi;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbzl;->f:Ljava/util/Map;

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

    check-cast v0, Lbzi;

    .line 26
    invoke-direct {p0, p1, v0}, Lbzl;->a(Lbyz;Lbzi;)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 29
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 30
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 31
    invoke-virtual {p1}, Lbyz;->b()Lbyz;

    .line 32
    invoke-virtual {p1}, Lbyz;->a()V

    .line 33
    return-object p1
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Lbzl;->m:Landroid/content/Context;

    iget-wide v2, p0, Lbzl;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    const/16 v0, 0x64

    .line 106
    :goto_0
    return v0

    .line 95
    :cond_0
    new-instance v0, Lbxx;

    iget-object v1, p0, Lbzl;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzl;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lbzl;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v6, p0, Lbzl;->e:Ljava/util/Map;

    iget-object v7, p0, Lbzl;->f:Ljava/util/Map;

    iget-object v8, p0, Lbzl;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lbxx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 97
    :try_start_0
    invoke-virtual {v0}, Lbxx;->d()Z
    :try_end_0
    .catch Lbyl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbxb; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v9

    .line 106
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    invoke-virtual {p0}, Lbzl;->i()Lbyz;

    move-result-object v4

    aput-object v4, v3, v9

    .line 104
    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    throw v0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b(Lbxf;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 156
    .line 157
    iget v1, p1, Lbxf;->f:I

    .line 158
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_5

    .line 159
    iget-object v0, p0, Lbzl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lbzl;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v10, :cond_0

    .line 160
    const/16 v0, -0x65

    .line 203
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lbzl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    move-object v4, v0

    .line 168
    :goto_1
    if-nez v4, :cond_3

    .line 169
    const-string v0, "Exchange"

    const-string v1, "Cannot find draft to mark for retry."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    :goto_2
    const/16 v0, -0xd

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lbzl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzi;

    move-object v4, v0

    .line 166
    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 167
    goto :goto_1

    .line 171
    :cond_3
    iget v6, v4, Lbzi;->u:I

    .line 172
    int-to-long v2, v6

    const-wide/16 v8, 0x5

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    .line 173
    const-string v0, "Exchange"

    const-string v2, "Too many failures draft upsync %d status %d, failing permanently"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lbzi;->b:J

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 175
    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 182
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 183
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 184
    const-string v6, "retryCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    sget-object v0, Lbnk;->a:Landroid/net/Uri;

    iget-wide v6, v4, Lbzi;->b:J

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 187
    iget-object v4, p0, Lbzl;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbzl;->m:Landroid/content/Context;

    const-class v4, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    sget-object v1, Lbxd;->c:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v4, "SYNC_DRAFT"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lbzl;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lbzl;->m:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v11, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lbzl;->m:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 197
    const-string v4, "Exchange"

    const-string v5, "Schedule next sync at %s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "kk:mm:ss"

    .line 198
    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v11

    .line 199
    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2

    .line 177
    :cond_4
    const-string v0, "Exchange"

    const-string v2, "Temporary failure draft upsync %d, status %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lbzi;->b:J

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 179
    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    invoke-static {}, Lcvx;->a()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v8, v6

    .line 181
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v8, 0x1b7740

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_3

    .line 203
    :cond_5
    invoke-super {p0, p1}, Lbzg;->b(Lbxf;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 139
    :try_start_0
    const-string v0, "eas_draft_"

    const-string v1, "tmp"

    iget-object v2, p0, Lbzl;->h:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbzl;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbzl;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    new-instance v1, Lbyz;

    invoke-direct {v1, v0}, Lbyz;-><init>(Ljava/io/OutputStream;)V

    .line 146
    invoke-direct {p0, v1}, Lbzl;->b(Lbyz;)Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->a()V

    .line 147
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 148
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbzl;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbzl;->j:Ljava/io/FileInputStream;

    .line 149
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lbzl;->j:Ljava/io/FileInputStream;

    iget-object v2, p0, Lbzl;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file for draft sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file for draft sync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final i()Lbyz;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lbzl;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lbzl;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbzl;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync Drafts folder changes when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lbzl;->b(Lbyz;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 107
    iget-object v0, p0, Lbzl;->n:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->b:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzl;->c:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzl;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    .line 138
    :cond_1
    :goto_0
    return v0

    .line 114
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbzl;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbnk;->a:Landroid/net/Uri;

    sget-object v2, Lbnk;->j:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) AND syncBlocked=0 AND timeStamp>draftUpsyncTimestamp AND nextRetryTime<?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 116
    iget-object v9, p0, Lbzw;->n:Lcom/android/emailcommon/provider/Account;

    .line 117
    iget-wide v10, v9, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 118
    invoke-static {}, Lcvx;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 120
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v2, p0, Lbzl;->k:I

    if-le v0, v2, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lbzl;->l:Z

    move v0, v7

    .line 121
    :goto_2
    if-eqz v1, :cond_5

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lbzl;->k:I

    if-ge v0, v3, :cond_5

    .line 123
    new-instance v0, Lbzi;

    iget-object v3, p0, Lbzl;->m:Landroid/content/Context;

    invoke-direct {v0, v3, v1}, Lbzi;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 124
    iget-object v3, v0, Lbzi;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    iget-object v3, p0, Lbzl;->e:Ljava/util/Map;

    iget-object v4, v0, Lbzi;->t:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v7

    .line 120
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, p0, Lbzl;->f:Ljava/util/Map;

    iget-object v4, v0, Lbzi;->s:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_6
    iget-object v0, p0, Lbzl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbzl;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 135
    :cond_7
    invoke-virtual {p0}, Lbzl;->f()I

    move-result v0

    .line 136
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lbzl;->l:Z

    if-eqz v1, :cond_1

    move v0, v6

    .line 137
    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 130
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    move v0, v7

    goto :goto_3
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lbzl;->j:Ljava/io/FileInputStream;

    invoke-static {v0}, Llcm;->a(Ljava/io/InputStream;)V

    .line 151
    iput-object v1, p0, Lbzl;->j:Ljava/io/FileInputStream;

    .line 152
    iget-object v0, p0, Lbzl;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbzl;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    iput-object v1, p0, Lbzl;->i:Ljava/io/File;

    .line 155
    :cond_0
    return-void
.end method
