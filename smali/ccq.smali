.class public final Lccq;
.super Lccl;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lccn;",
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
            "Lccn;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lccl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccq;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccq;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lccq;->g:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lccq;->h:Ljava/io/File;

    .line 6
    iput p3, p0, Lccq;->C:I

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
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

.method private final a(Lcce;Lccn;)V
    .locals 10

    .prologue
    const/16 v5, 0x44b

    const/16 v4, 0x44a

    const/16 v2, 0x446

    const/4 v3, 0x0

    .line 27
    iget-object v0, p2, Lccn;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 29
    const/16 v0, 0xc

    iget-object v1, p2, Lccn;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 32
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 33
    const/16 v0, 0x96

    iget-object v1, p2, Lccn;->d:Ljava/lang/String;

    invoke-static {v1}, Lccq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 34
    const/16 v0, 0x97

    iget-object v1, p2, Lccn;->e:Ljava/lang/String;

    invoke-static {v1}, Lccq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 35
    const/16 v0, 0x596

    iget-object v1, p2, Lccn;->f:Ljava/lang/String;

    invoke-static {v1}, Lccq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 36
    const/16 v0, 0x99

    iget-object v1, p2, Lccn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 37
    const/16 v0, 0x94

    iget-object v1, p2, Lccn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcce;->a(ILjava/lang/String;)Lcce;

    .line 39
    iget-object v0, p2, Lccn;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p1, v4}, Lcce;->a(I)Lcce;

    .line 41
    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 42
    iget-object v0, p2, Lccn;->o:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 43
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p2, Lccn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lccn;->s:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lccn;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lccn;->q:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    :cond_2
    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 54
    iget-object v0, p2, Lccn;->q:Ljava/util/ArrayList;

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

    .line 55
    iget-object v2, p2, Lccn;->r:Ljava/util/Map;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccm;

    .line 56
    const/16 v6, 0x45c

    invoke-virtual {p1, v6}, Lcce;->a(I)Lcce;

    .line 57
    const/16 v6, 0x45e

    iget-object v7, v2, Lccm;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 58
    const/16 v6, 0x45f

    invoke-virtual {p1, v6}, Lcce;->a(I)Lcce;

    .line 59
    iget-object v6, v2, Lccm;->b:Ljava/io/InputStream;

    iget v7, v2, Lccm;->c:I

    invoke-virtual {p1, v6, v7}, Lcce;->a(Ljava/io/InputStream;I)Lcce;

    .line 60
    iget-object v6, v2, Lccm;->b:Ljava/io/InputStream;

    invoke-static {v6}, Llvl;->a(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 62
    const/16 v6, 0x450

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 63
    const/16 v6, 0x452

    const-string v7, "1"

    invoke-virtual {p1, v6, v7}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 64
    iget-object v6, v1, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 65
    const/16 v6, 0x453

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 66
    const/16 v6, 0x455

    invoke-virtual {p1, v6}, Lcce;->b(I)Lcce;

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 68
    iget-object v6, p0, Lccq;->g:Ljava/util/Map;

    iget-object v2, v2, Lccm;->d:Ljava/lang/String;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 69
    goto :goto_2

    .line 30
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 31
    const/16 v0, 0xd

    iget-object v1, p2, Lccn;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, p2, Lccn;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1, v4}, Lcce;->a(I)Lcce;

    .line 46
    const-string v0, "1"

    invoke-virtual {p1, v2, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 47
    iget-object v0, p2, Lccn;->p:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 48
    invoke-virtual {p1}, Lcce;->b()Lcce;

    goto/16 :goto_1

    .line 70
    :cond_6
    iget-object v0, p2, Lccn;->s:Ljava/util/ArrayList;

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

    .line 71
    const/16 v3, 0x45d

    invoke-virtual {p1, v3}, Lcce;->a(I)Lcce;

    .line 72
    const/16 v3, 0x451

    invoke-virtual {p1, v3, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 73
    invoke-virtual {p1}, Lcce;->b()Lcce;

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 76
    :cond_8
    const/16 v0, 0x92

    iget v1, p2, Lccn;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 77
    const/16 v0, 0x95

    iget v1, p2, Lccn;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 78
    iget v0, p2, Lccn;->l:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lccq;->a(Lcce;ILbqa;)V

    .line 79
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 80
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 81
    return-void
.end method

.method private final b(Lcce;)Lcce;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 9
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 10
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 11
    const/16 v0, 0xb

    iget-object v1, p0, Lccq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 12
    const/16 v0, 0x12

    iget-object v1, p0, Lccq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 13
    const/16 v0, 0x13

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 14
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcce;->a(I)Lcce;

    .line 15
    iget-object v0, p0, Lccq;->e:Ljava/util/Map;

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

    check-cast v0, Lccn;

    .line 16
    invoke-direct {p0, p1, v0}, Lccq;->a(Lcce;Lccn;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lccq;->f:Ljava/util/Map;

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

    check-cast v0, Lccn;

    .line 19
    invoke-direct {p0, p1, v0}, Lccq;->a(Lcce;Lccn;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 22
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 23
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 24
    invoke-virtual {p1}, Lcce;->b()Lcce;

    .line 25
    invoke-virtual {p1}, Lcce;->a()V

    .line 26
    return-object p1
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    iget-object v0, p0, Lccq;->k:Landroid/content/Context;

    iget-wide v2, p0, Lccq;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    const/16 v0, 0x64

    .line 102
    :goto_0
    return v0

    .line 86
    :cond_0
    new-instance v0, Lcbc;

    iget-object v1, p0, Lccq;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v4, p0, Lccq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lccq;->e:Ljava/util/Map;

    iget-object v6, p0, Lccq;->f:Ljava/util/Map;

    iget-object v7, p0, Lccq;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lcbc;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    :try_start_0
    invoke-virtual {v0}, Lcbc;->d()Z
    :try_end_0
    .catch Lcbq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcag; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v8

    .line 102
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    iget-object v4, p0, Lccq;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lccq;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lccq;->f:Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lccq;->f:Ljava/util/Map;

    .line 95
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync Drafts folder changes when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    new-instance v4, Lcce;

    invoke-direct {v4}, Lcce;-><init>()V

    .line 98
    invoke-direct {p0, v4}, Lccq;->b(Lcce;)Lcce;

    move-result-object v4

    .line 99
    aput-object v4, v3, v8

    .line 100
    invoke-static {v1, v2, v3}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    throw v0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 207
    invoke-super {p0, p1}, Lccl;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 206
    :pswitch_0
    const-string v0, "batch too large"

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lcak;)I
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 156
    .line 157
    iget v1, p1, Lcak;->f:I

    .line 159
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_5

    .line 160
    iget-object v0, p0, Lccq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lccq;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v10, :cond_0

    .line 161
    const/16 v0, -0x65

    .line 204
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lccq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    move-object v4, v0

    .line 170
    :goto_1
    if-nez v4, :cond_3

    .line 171
    const-string v0, "Exchange"

    const-string v1, "Cannot find draft to mark for retry."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    :goto_2
    const/16 v0, -0xd

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lccq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    move-object v4, v0

    .line 167
    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 168
    goto :goto_1

    .line 173
    :cond_3
    iget v6, v4, Lccn;->v:I

    .line 174
    const/4 v0, 0x5

    if-lt v6, v0, :cond_4

    .line 175
    const-string v0, "Exchange"

    const-string v2, "Too many failures draft upsync %d status %d, failing permanently"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lccn;->c:J

    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 177
    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 184
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 185
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 186
    const-string v6, "retryCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    sget-object v0, Lbqg;->a:Landroid/net/Uri;

    iget-wide v6, v4, Lccn;->c:J

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 189
    iget-object v4, p0, Lccq;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lccq;->k:Landroid/content/Context;

    const-class v4, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    sget-object v1, Lcai;->c:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v4, "SYNC_DRAFT"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lccq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lccq;->k:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v11, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lccq;->k:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 199
    const-string v4, "Exchange"

    const-string v5, "Schedule next sync at %s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "kk:mm:ss"

    .line 200
    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v11

    .line 201
    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2

    .line 179
    :cond_4
    const-string v0, "Exchange"

    const-string v2, "Temporary failure draft upsync %d, status %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-wide v8, v4, Lccn;->c:J

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v10

    .line 181
    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    invoke-static {}, Ldab;->a()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v8, v6

    .line 183
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v8, 0x1b7740

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_3

    .line 204
    :cond_5
    invoke-super {p0, p1}, Lccl;->b(Lcak;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 139
    :try_start_0
    const-string v0, "eas_draft_"

    const-string v1, "tmp"

    iget-object v2, p0, Lccq;->h:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lccq;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lccq;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    new-instance v1, Lcce;

    invoke-direct {v1, v0}, Lcce;-><init>(Ljava/io/OutputStream;)V

    .line 146
    invoke-direct {p0, v1}, Lccq;->b(Lcce;)Lcce;

    move-result-object v1

    invoke-virtual {v1}, Lcce;->a()V

    .line 147
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 148
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lccq;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lccq;->j:Ljava/io/FileInputStream;

    .line 149
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lccq;->j:Ljava/io/FileInputStream;

    iget-object v2, p0, Lccq;->i:Ljava/io/File;

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

    invoke-static {v0, v1, v2}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file for draft sync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lccq;->j:Ljava/io/FileInputStream;

    invoke-static {v0}, Llvl;->a(Ljava/io/InputStream;)V

    .line 151
    iput-object v1, p0, Lccq;->j:Ljava/io/FileInputStream;

    .line 152
    iget-object v0, p0, Lccq;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lccq;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    iput-object v1, p0, Lccq;->i:Ljava/io/File;

    .line 155
    :cond_0
    return-void
.end method

.method public final o_()I
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 103
    iget-object v0, p0, Lccq;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lcai;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccq;->b:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lccq;->c:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lccq;->c:Ljava/lang/String;

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

    .line 110
    :cond_2
    :try_start_0
    iget-object v0, p0, Lccq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbqg;->a:Landroid/net/Uri;

    sget-object v2, Lbqg;->j:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) AND syncBlocked=0 AND timeStamp>draftUpsyncTimestamp AND nextRetryTime<?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 111
    iget-object v9, p0, Lcda;->l:Lcom/android/emailcommon/provider/Account;

    .line 112
    iget-wide v10, v9, Lcom/android/emailcommon/provider/Account;->M:J

    .line 113
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 114
    invoke-static {}, Ldab;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 116
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lccq;->C:I

    if-le v0, v1, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, p0, Lccq;->D:Z

    move v0, v7

    .line 117
    :goto_2
    if-eqz v8, :cond_5

    .line 118
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lccq;->C:I

    if-ge v0, v2, :cond_5

    .line 119
    new-instance v0, Lccn;

    iget-object v2, p0, Lccq;->k:Landroid/content/Context;

    invoke-direct {v0, v2, v8}, Lccn;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 120
    iget-object v2, v0, Lccn;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    iget-object v2, p0, Lccq;->e:Ljava/util/Map;

    iget-object v3, v0, Lccn;->u:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v7

    .line 116
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, p0, Lccq;->f:Ljava/util/Map;

    iget-object v3, v0, Lccn;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-boolean v0, p0, Lccq;->D:Z

    if-eqz v0, :cond_6

    .line 125
    const-string v0, "Exchange"

    const-string v1, "There are more than %d changes in Drafts. Split the request."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lccq;->C:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "full_drafts_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :cond_6
    if-eqz v8, :cond_7

    .line 130
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_7
    iget-object v0, p0, Lccq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lccq;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    :cond_8
    invoke-virtual {p0}, Lccq;->g()I

    move-result v0

    .line 136
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lccq;->D:Z

    if-eqz v1, :cond_1

    move v0, v6

    .line 137
    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_9

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :cond_a
    move v0, v7

    goto :goto_3
.end method
