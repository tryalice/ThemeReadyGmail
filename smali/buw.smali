.class public final Lbuw;
.super Lbur;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbut;",
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
            "Lbut;",
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
    invoke-direct {p0, p1, p2}, Lbur;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuw;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuw;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbuw;->g:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbuw;->h:Ljava/io/File;

    .line 6
    iput p3, p0, Lbuw;->y:I

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

.method private final a(Lbuk;Lbut;)V
    .locals 10

    .prologue
    const/16 v5, 0x44b

    const/16 v4, 0x44a

    const/16 v2, 0x446

    const/4 v3, 0x0

    .line 27
    iget-object v0, p2, Lbut;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 29
    const/16 v0, 0xc

    iget-object v1, p2, Lbut;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 32
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 33
    const/16 v0, 0x96

    iget-object v1, p2, Lbut;->d:Ljava/lang/String;

    invoke-static {v1}, Lbuw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 34
    const/16 v0, 0x97

    iget-object v1, p2, Lbut;->e:Ljava/lang/String;

    invoke-static {v1}, Lbuw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 35
    const/16 v0, 0x596

    iget-object v1, p2, Lbut;->f:Ljava/lang/String;

    invoke-static {v1}, Lbuw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 36
    const/16 v0, 0x99

    iget-object v1, p2, Lbut;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 37
    const/16 v0, 0x94

    iget-object v1, p2, Lbut;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbuk;->a(ILjava/lang/String;)Lbuk;

    .line 39
    iget-object v0, p2, Lbut;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p1, v4}, Lbuk;->a(I)Lbuk;

    .line 41
    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 42
    iget-object v0, p2, Lbut;->o:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 43
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 50
    :cond_0
    :goto_1
    iget-object v0, p2, Lbut;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lbut;->s:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lbut;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lbut;->q:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    :cond_2
    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 54
    iget-object v0, p2, Lbut;->q:Ljava/util/ArrayList;

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
    iget-object v2, p2, Lbut;->r:Ljava/util/Map;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbus;

    .line 56
    const/16 v6, 0x45c

    invoke-virtual {p1, v6}, Lbuk;->a(I)Lbuk;

    .line 57
    const/16 v6, 0x45e

    iget-object v7, v2, Lbus;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 58
    const/16 v6, 0x45f

    invoke-virtual {p1, v6}, Lbuk;->a(I)Lbuk;

    .line 59
    iget-object v6, v2, Lbus;->b:Ljava/io/InputStream;

    iget v7, v2, Lbus;->c:I

    invoke-virtual {p1, v6, v7}, Lbuk;->a(Ljava/io/InputStream;I)Lbuk;

    .line 60
    iget-object v6, v2, Lbus;->b:Ljava/io/InputStream;

    invoke-static {v6}, Llsx;->a(Ljava/io/InputStream;)V

    .line 61
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 62
    const/16 v6, 0x450

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 63
    const/16 v6, 0x452

    const-string v7, "1"

    invoke-virtual {p1, v6, v7}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 64
    iget-object v6, v1, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 65
    const/16 v6, 0x453

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 66
    const/16 v6, 0x455

    invoke-virtual {p1, v6}, Lbuk;->b(I)Lbuk;

    .line 67
    :cond_3
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 68
    iget-object v6, p0, Lbuw;->g:Ljava/util/Map;

    iget-object v2, v2, Lbus;->d:Ljava/lang/String;

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

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 31
    const/16 v0, 0xd

    iget-object v1, p2, Lbut;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v0, p2, Lbut;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p1, v4}, Lbuk;->a(I)Lbuk;

    .line 46
    const-string v0, "1"

    invoke-virtual {p1, v2, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 47
    iget-object v0, p2, Lbut;->p:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 48
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    goto/16 :goto_1

    .line 70
    :cond_6
    iget-object v0, p2, Lbut;->s:Ljava/util/ArrayList;

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

    invoke-virtual {p1, v3}, Lbuk;->a(I)Lbuk;

    .line 72
    const/16 v3, 0x451

    invoke-virtual {p1, v3, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 73
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 76
    :cond_8
    const/16 v0, 0x92

    iget v1, p2, Lbut;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 77
    const/16 v0, 0x95

    iget v1, p2, Lbut;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 78
    iget v0, p2, Lbut;->l:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbuw;->a(Lbuk;ILbit;)V

    .line 79
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 80
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 81
    return-void
.end method

.method private final b(Lbuk;)Lbuk;
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 9
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 10
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 11
    const/16 v0, 0xb

    iget-object v1, p0, Lbuw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 12
    const/16 v0, 0x12

    iget-object v1, p0, Lbuw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 13
    const/16 v0, 0x13

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 14
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lbuk;->a(I)Lbuk;

    .line 15
    iget-object v0, p0, Lbuw;->e:Ljava/util/Map;

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

    check-cast v0, Lbut;

    .line 16
    invoke-direct {p0, p1, v0}, Lbuw;->a(Lbuk;Lbut;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbuw;->f:Ljava/util/Map;

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

    check-cast v0, Lbut;

    .line 19
    invoke-direct {p0, p1, v0}, Lbuw;->a(Lbuk;Lbut;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 22
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 23
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 24
    invoke-virtual {p1}, Lbuk;->b()Lbuk;

    .line 25
    invoke-virtual {p1}, Lbuk;->a()V

    .line 26
    return-object p1
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    iget-object v0, p0, Lbuw;->k:Landroid/content/Context;

    iget-wide v2, p0, Lbuw;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    const/16 v0, 0x64

    .line 103
    :goto_0
    return v0

    .line 86
    :cond_0
    new-instance v0, Lbti;

    iget-object v1, p0, Lbuw;->k:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;

    move-result-object v2

    iget-object v4, p0, Lbuw;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, p0, Lbuw;->e:Ljava/util/Map;

    iget-object v6, p0, Lbuw;->f:Ljava/util/Map;

    iget-object v7, p0, Lbuw;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v7}, Lbti;-><init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lbti;->d()Z
    :try_end_0
    .catch Lbtw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbsm; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v8

    .line 103
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    iget-object v4, p0, Lbuw;->e:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbuw;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lbuw;->f:Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbuw;->f:Ljava/util/Map;

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync Drafts folder changes when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_3
    new-instance v4, Lbuk;

    invoke-direct {v4}, Lbuk;-><init>()V

    .line 99
    invoke-direct {p0, v4}, Lbuw;->b(Lbuk;)Lbuk;

    move-result-object v4

    .line 100
    aput-object v4, v3, v8

    .line 101
    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    throw v0

    .line 91
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    packed-switch p1, :pswitch_data_0

    .line 213
    invoke-super {p0, p1}, Lbur;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 212
    :pswitch_0
    const-string v0, "batch too large"

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch -0x65
        :pswitch_0
    .end packed-switch
.end method

.method protected final b(Lbsq;)I
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 166
    .line 167
    iget v1, p1, Lbsq;->f:I

    .line 169
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_5

    .line 170
    iget-object v0, p0, Lbuw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Lbuw;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v10, :cond_0

    .line 171
    const/16 v0, -0x65

    .line 210
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lbuw;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    move-object v4, v0

    .line 180
    :goto_1
    if-nez v4, :cond_3

    .line 181
    const-string v0, "Exchange"

    const-string v1, "Cannot find draft to mark for retry."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 209
    :goto_2
    const/16 v0, -0xd

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lbuw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    move-object v4, v0

    .line 177
    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 178
    goto :goto_1

    .line 183
    :cond_3
    iget v6, v4, Lbut;->v:I

    .line 184
    const/4 v0, 0x5

    if-lt v6, v0, :cond_4

    .line 185
    new-array v0, v7, [Ljava/lang/Object;

    iget-wide v2, v4, Lbut;->c:J

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v11

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 188
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 191
    :goto_3
    add-int/lit8 v0, v6, 0x1

    .line 192
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 193
    const-string v6, "retryCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    sget-object v0, Lbiz;->a:Landroid/net/Uri;

    iget-wide v6, v4, Lbut;->c:J

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 196
    iget-object v4, p0, Lbuw;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbuw;->k:Landroid/content/Context;

    const-class v4, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    sget-object v1, Lbso;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v4, "SYNC_DRAFT"

    invoke-virtual {v0, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    new-instance v4, Landroid/accounts/Account;

    iget-object v5, p0, Lbuw;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v5, v5, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v1, "ACCOUNT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lbuw;->k:Landroid/content/Context;

    const/high16 v4, 0x40000000    # 2.0f

    .line 205
    invoke-static {v1, v11, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lbuw;->k:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 207
    const-string v4, "Exchange"

    const-string v5, "Schedule next sync at %s"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "kk:mm:ss"

    invoke-static {v7, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    invoke-virtual {v0, v10, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_2

    .line 189
    :cond_4
    new-array v0, v7, [Ljava/lang/Object;

    iget-wide v2, v4, Lbut;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 190
    invoke-static {}, Lctp;->a()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v8, 0x1b7740

    mul-long/2addr v2, v8

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_3

    .line 210
    :cond_5
    invoke-super {p0, p1}, Lbur;->b(Lbsq;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 149
    :try_start_0
    const-string v0, "eas_draft_"

    const-string v1, "tmp"

    iget-object v2, p0, Lbuw;->h:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbuw;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbuw;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    new-instance v1, Lbuk;

    invoke-direct {v1, v0}, Lbuk;-><init>(Ljava/io/OutputStream;)V

    .line 156
    invoke-direct {p0, v1}, Lbuw;->b(Lbuk;)Lbuk;

    move-result-object v1

    invoke-virtual {v1}, Lbuk;->a()V

    .line 157
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 158
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbuw;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lbuw;->j:Ljava/io/FileInputStream;

    .line 159
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lbuw;->j:Ljava/io/FileInputStream;

    iget-object v2, p0, Lbuw;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file for draft sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file for draft sync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 104
    iget-object v0, p0, Lbuw;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbso;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbuw;->b:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->c:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuw;->c:Ljava/lang/String;

    const-string v1, "0"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v7

    .line 148
    :cond_1
    :goto_0
    return v6

    .line 112
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbuw;->k:Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbiz;->a:Landroid/net/Uri;

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) AND syncBlocked=0 AND timeStamp>draftUpsyncTimestamp AND nextRetryTime<?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 114
    iget-object v9, p0, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 115
    iget-wide v10, v9, Lcom/android/emailcommon/provider/Account;->M:J

    .line 116
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lctp;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    .line 117
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move v0, v7

    .line 118
    :goto_1
    if-eqz v8, :cond_4

    .line 119
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lbuw;->y:I

    if-ge v0, v2, :cond_4

    .line 120
    new-instance v0, Lbut;

    iget-object v2, p0, Lbuw;->k:Landroid/content/Context;

    invoke-direct {v0, v2, v8}, Lbut;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 121
    iget-object v2, v0, Lbut;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 122
    iget-object v2, p0, Lbuw;->e:Ljava/util/Map;

    iget-object v3, v0, Lbut;->u:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, p0, Lbuw;->f:Ljava/util/Map;

    iget-object v3, v0, Lbut;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-eqz v8, :cond_6

    .line 126
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lbuw;->y:I

    if-le v0, v1, :cond_a

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lbuw;->z:Z

    .line 127
    iget-boolean v0, p0, Lbuw;->z:Z

    if-eqz v0, :cond_5

    .line 128
    const-string v0, "Exchange"

    const-string v1, "There are more than %d changes in Drafts. Split the request."

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lbuw;->y:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 130
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "full_drafts_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    move-wide v4, v12

    .line 132
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 133
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_6
    iget-object v0, p0, Lbuw;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbuw;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 145
    :cond_7
    invoke-virtual {p0}, Lbuw;->g()I

    move-result v7

    .line 146
    :cond_8
    if-nez v7, :cond_9

    iget-boolean v0, p0, Lbuw;->z:Z

    if-nez v0, :cond_1

    :cond_9
    move v6, v7

    .line 148
    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 126
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    move-object v9, v8

    move-object v8, v0

    :goto_3
    if-eqz v9, :cond_c

    .line 135
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget v1, p0, Lbuw;->y:I

    if-le v0, v1, :cond_d

    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lbuw;->z:Z

    .line 136
    iget-boolean v0, p0, Lbuw;->z:Z

    if-eqz v0, :cond_b

    .line 137
    const-string v0, "Exchange"

    const-string v1, "There are more than %d changes in Drafts. Split the request."

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lbuw;->y:I

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 139
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "collection_sync"

    const-string v2, "full_drafts_sync"

    const-string v3, "number_of_local_changes_exceeded_command_limit"

    move-wide v4, v12

    .line 141
    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v8

    :cond_d
    move v0, v7

    .line 135
    goto :goto_4

    .line 134
    :catchall_1
    move-exception v0

    move-object v9, v8

    move-object v8, v0

    goto :goto_3
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lbuw;->j:Ljava/io/FileInputStream;

    invoke-static {v0}, Llsx;->a(Ljava/io/InputStream;)V

    .line 161
    iput-object v1, p0, Lbuw;->j:Ljava/io/FileInputStream;

    .line 162
    iget-object v0, p0, Lbuw;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lbuw;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 164
    iput-object v1, p0, Lbuw;->i:Ljava/io/File;

    .line 165
    :cond_0
    return-void
.end method
