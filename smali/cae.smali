.class public final Lcae;
.super Lbzz;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcab;",
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
            "Lcab;",
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
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lbzz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcae;->e:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcae;->f:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcae;->g:Ljava/util/Map;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcae;->h:Ljava/io/File;

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
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

.method private final a(Lbzs;Lcab;)V
    .locals 10

    .prologue
    const/16 v5, 0x44b

    const/16 v4, 0x44a

    const/16 v2, 0x446

    const/4 v3, 0x0

    .line 149
    iget-object v0, p2, Lcab;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 151
    const/16 v0, 0xc

    iget-object v1, p2, Lcab;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 156
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 157
    const/16 v0, 0x96

    iget-object v1, p2, Lcab;->c:Ljava/lang/String;

    invoke-static {v1}, Lcae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 158
    const/16 v0, 0x97

    iget-object v1, p2, Lcab;->d:Ljava/lang/String;

    invoke-static {v1}, Lcae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 159
    const/16 v0, 0x596

    iget-object v1, p2, Lcab;->e:Ljava/lang/String;

    invoke-static {v1}, Lcae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 160
    const/16 v0, 0x99

    iget-object v1, p2, Lcab;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 161
    const/16 v0, 0x94

    iget-object v1, p2, Lcab;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbzs;->a(ILjava/lang/String;)Lbzs;

    .line 1099
    iget-object v0, p2, Lcab;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1100
    invoke-virtual {p1, v4}, Lbzs;->a(I)Lbzs;

    .line 1101
    const-string v0, "2"

    invoke-virtual {p1, v2, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1102
    iget-object v0, p2, Lcab;->n:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1103
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 2115
    :cond_0
    :goto_1
    iget-object v0, p2, Lcab;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcab;->r:Ljava/util/ArrayList;

    .line 2116
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p2, Lcab;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcab;->p:Ljava/util/ArrayList;

    .line 2117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2118
    :cond_2
    const/16 v0, 0x44e

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 2119
    iget-object v0, p2, Lcab;->p:Ljava/util/ArrayList;

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

    .line 2120
    iget-object v2, p2, Lcab;->q:Ljava/util/Map;

    iget-wide v6, v1, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaa;

    .line 2121
    const/16 v6, 0x45c

    invoke-virtual {p1, v6}, Lbzs;->a(I)Lbzs;

    .line 2122
    const/16 v6, 0x45e

    iget-object v7, v2, Lcaa;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2123
    const/16 v6, 0x45f

    invoke-virtual {p1, v6}, Lbzs;->a(I)Lbzs;

    .line 2124
    iget-object v6, v2, Lcaa;->b:Ljava/io/InputStream;

    iget v7, v2, Lcaa;->c:I

    invoke-virtual {p1, v6, v7}, Lbzs;->a(Ljava/io/InputStream;I)Lbzs;

    .line 2125
    iget-object v6, v2, Lcaa;->b:Ljava/io/InputStream;

    invoke-static {v6}, Llcy;->a(Ljava/io/InputStream;)V

    .line 2126
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 2127
    const/16 v6, 0x450

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2128
    const/16 v6, 0x452

    const-string v7, "1"

    invoke-virtual {p1, v6, v7}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2129
    iget-object v6, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2130
    const/16 v6, 0x453

    iget-object v7, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2131
    const/16 v6, 0x455

    invoke-virtual {p1, v6}, Lbzs;->b(I)Lbzs;

    .line 2133
    :cond_3
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 2135
    iget-object v6, p0, Lcae;->g:Ljava/util/Map;

    iget-object v2, v2, Lcaa;->d:Ljava/lang/String;

    iget-wide v8, v1, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 2136
    goto :goto_2

    .line 153
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 154
    const/16 v0, 0xd

    iget-object v1, p2, Lcab;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    goto/16 :goto_0

    .line 1104
    :cond_5
    iget-object v0, p2, Lcab;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    invoke-virtual {p1, v4}, Lbzs;->a(I)Lbzs;

    .line 1106
    const-string v0, "1"

    invoke-virtual {p1, v2, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1107
    iget-object v0, p2, Lcab;->o:Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 1108
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    goto/16 :goto_1

    .line 2137
    :cond_6
    iget-object v0, p2, Lcab;->r:Ljava/util/ArrayList;

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

    .line 2138
    const/16 v3, 0x45d

    invoke-virtual {p1, v3}, Lbzs;->a(I)Lbzs;

    .line 2139
    const/16 v3, 0x451

    invoke-virtual {p1, v3, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2140
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    goto :goto_3

    .line 2142
    :cond_7
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 2144
    :cond_8
    const/16 v0, 0x92

    iget v1, p2, Lcab;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 169
    const/16 v0, 0x95

    iget v1, p2, Lcab;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 171
    iget v0, p2, Lcab;->k:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcae;->a(Lbzs;ILbnz;)V

    .line 173
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 174
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 175
    return-void
.end method

.method private final b(Lbzs;)Lbzs;
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 76
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 77
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 78
    const/16 v0, 0xb

    iget-object v1, p0, Lcae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 79
    const/16 v0, 0x12

    iget-object v1, p0, Lcae;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 80
    const/16 v0, 0x13

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 81
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lbzs;->a(I)Lbzs;

    .line 82
    iget-object v0, p0, Lcae;->e:Ljava/util/Map;

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

    check-cast v0, Lcab;

    .line 83
    invoke-direct {p0, p1, v0}, Lcae;->a(Lbzs;Lcab;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcae;->f:Ljava/util/Map;

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

    check-cast v0, Lcab;

    .line 86
    invoke-direct {p0, p1, v0}, Lcae;->a(Lbzs;Lcab;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 89
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 90
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 91
    invoke-virtual {p1}, Lbzs;->b()Lbzs;

    .line 92
    invoke-virtual {p1}, Lbzs;->a()V

    .line 93
    return-object p1
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 183
    iget-object v0, p0, Lcae;->k:Landroid/content/Context;

    iget-wide v2, p0, Lcae;->a:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    const/16 v0, 0x64

    .line 200
    :goto_0
    return v0

    .line 188
    :cond_0
    new-instance v0, Lbyq;

    iget-object v1, p0, Lcae;->k:Landroid/content/Context;

    iget-object v2, p0, Lcae;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Lcae;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, p0, Lcae;->e:Ljava/util/Map;

    iget-object v7, p0, Lcae;->f:Ljava/util/Map;

    iget-object v8, p0, Lcae;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lbyq;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 192
    :try_start_0
    invoke-virtual {v0}, Lbyq;->d()Z
    :try_end_0
    .catch Lbze; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbxu; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v9

    .line 200
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Exchange"

    const-string v2, "EasDraftsSync had CommandStatusException with request: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Lcae;->i()Lbzs;

    move-result-object v4

    aput-object v4, v3, v9

    .line 196
    invoke-static {v1, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    throw v0

    .line 199
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 4

    .prologue
    .line 245
    :try_start_0
    const-string v0, "eas_draft_"

    const-string v1, "tmp"

    iget-object v2, p0, Lcae;->h:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcae;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcae;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 251
    new-instance v1, Lbzs;

    invoke-direct {v1, v0}, Lbzs;-><init>(Ljava/io/OutputStream;)V

    .line 252
    invoke-direct {p0, v1}, Lcae;->b(Lbzs;)Lbzs;

    move-result-object v1

    invoke-virtual {v1}, Lbzs;->a()V

    .line 253
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 254
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcae;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcae;->j:Ljava/io/FileInputStream;

    .line 255
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lcae;->j:Ljava/io/FileInputStream;

    iget-object v2, p0, Lcae;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    .line 247
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file for draft sync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file for draft sync"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final i()Lbzs;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcae;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcae;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcae;->f:Ljava/util/Map;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not upsync Drafts folder changes when there are none."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    new-instance v0, Lbzs;

    invoke-direct {v0}, Lbzs;-><init>()V

    .line 70
    invoke-direct {p0, v0}, Lcae;->b(Lbzs;)Lbzs;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 205
    iget-object v0, p0, Lcae;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbxw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcae;->b:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcae;->c:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcae;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 216
    :goto_0
    return v0

    .line 1223
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcae;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lbod;->a:Landroid/net/Uri;

    sget-object v2, Lbod;->j:[Ljava/lang/String;

    const-string v3, "accountKey=? AND mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 3) AND flagLoaded IN (2,1,5, 6) AND syncBlocked=0 AND timeStamp>draftUpsyncTimestamp"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2326
    iget-object v8, p0, Lcap;->l:Lcom/android/emailcommon/provider/Account;

    .line 3427
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 1223
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1227
    :goto_1
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1228
    new-instance v0, Lcab;

    iget-object v2, p0, Lcae;->k:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcab;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 1229
    iget-object v2, v0, Lcab;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1230
    iget-object v2, p0, Lcae;->e:Ljava/util/Map;

    iget-object v3, v0, Lcab;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1236
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 1237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1232
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcae;->f:Ljava/util/Map;

    iget-object v3, v0, Lcab;->s:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1236
    :cond_4
    if-eqz v1, :cond_5

    .line 1237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_5
    iget-object v0, p0, Lcae;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcae;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcae;->f()I

    move-result v0

    goto :goto_0

    .line 1236
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_0
.end method

.method protected final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcae;->j:Ljava/io/FileInputStream;

    invoke-static {v0}, Llcy;->a(Ljava/io/InputStream;)V

    .line 261
    iput-object v1, p0, Lcae;->j:Ljava/io/FileInputStream;

    .line 262
    iget-object v0, p0, Lcae;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcae;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 264
    iput-object v1, p0, Lcae;->i:Ljava/io/File;

    .line 266
    :cond_0
    return-void
.end method
