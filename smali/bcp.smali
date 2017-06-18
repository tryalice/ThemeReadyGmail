.class public final Lbcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lbcp;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbjq;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 214
    sput-object v0, Lbcp;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcp;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbcp;->c:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbcp;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lbcp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcp;->b:Lbcp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbcp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbcp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbcp;->b:Lbcp;

    .line 3
    :cond_0
    sget-object v0, Lbcp;->b:Lbcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    invoke-interface {p1, v1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbcp;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/res/XmlResourceParser;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/EmailProviderConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const-string v2, "id"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 147
    const-string v2, "label"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 148
    const-string v2, "oauth"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v3, Lctb;->d:Lctd;

    invoke-virtual {v3}, Lctd;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "yahoo"

    .line 150
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 151
    const-string v2, "yahoo_v2"

    move-object v4, v2

    .line 152
    :goto_0
    const/4 v12, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v3

    .line 162
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_9

    .line 163
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 164
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v17

    .line 165
    const-string v3, "domain"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    const-string v3, "pattern"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    const-string v3, "uri"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 168
    const-string v3, "username"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v18, "incoming"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move-object v13, v3

    move-object v14, v8

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v18, "outgoing"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object v11, v3

    move-object v12, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const-string v18, "incoming-fallback"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object v9, v3

    move-object v10, v8

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v18, "outgoing-fallback"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object v6, v3

    move-object v7, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const-string v3, "send-settings"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 182
    const-string v3, "includeBccInHeader"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    :goto_2
    move v5, v3

    .line 184
    goto/16 :goto_1

    .line 183
    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    .line 185
    :cond_8
    sget-object v3, Lbcp;->a:Ljava/lang/String;

    const-string v8, "Unexpected start tag inside provider. Tag name: %s"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v17, v18, v19

    move-object/from16 v0, v18

    invoke-static {v3, v8, v0}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 187
    :pswitch_1
    const-string v3, "provider"

    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    new-instance v17, Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    move/from16 v0, v18

    if-ge v8, v0, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Ljava/lang/String;

    .line 191
    new-instance v19, Lcom/android/emailcommon/EmailProviderConfiguration;

    move-object/from16 v0, v19

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/emailcommon/EmailProviderConfiguration;-><init>(I)V

    .line 192
    move-object/from16 v0, v19

    iput-object v15, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->b:Ljava/lang/String;

    .line 193
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->c:Ljava/lang/String;

    .line 194
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->q:Ljava/lang/String;

    .line 195
    sget-object v20, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    .line 196
    move-object/from16 v0, v19

    iput-object v14, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->e:Ljava/lang/String;

    .line 197
    move-object/from16 v0, v19

    iput-object v13, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->f:Ljava/lang/String;

    .line 198
    move-object/from16 v0, v19

    iput-object v12, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->g:Ljava/lang/String;

    .line 199
    move-object/from16 v0, v19

    iput-object v11, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->h:Ljava/lang/String;

    .line 200
    move-object/from16 v0, v19

    iput-object v10, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->i:Ljava/lang/String;

    .line 201
    move-object/from16 v0, v19

    iput-object v9, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->j:Ljava/lang/String;

    .line 202
    move-object/from16 v0, v19

    iput-object v7, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->k:Ljava/lang/String;

    .line 203
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->l:Ljava/lang/String;

    .line 204
    move-object/from16 v0, v19

    iput-boolean v5, v0, Lcom/android/emailcommon/EmailProviderConfiguration;->r:Z

    .line 205
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 208
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected end of document inside provider"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_a
    return-object v17

    :cond_b
    move-object v4, v2

    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t figure out the correct provider file for origin: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :pswitch_0
    sget v0, Lawc;->e:I

    .line 135
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbcp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 136
    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 137
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "provider"

    .line 138
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lbcp;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :try_start_1
    iget-object v2, p0, Lbcp;->d:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lbcp;->a(Landroid/content/res/XmlResourceParser;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lbcp;->a:Ljava/lang/String;

    const-string v2, "Error loading providers."

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    :cond_1
    return-void

    .line 132
    :pswitch_1
    sget v0, Lawc;->f:I

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 38
    array-length v0, v4

    array-length v3, v5

    if-eq v0, v3, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 40
    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_6

    .line 41
    aget-object v3, v4, v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 42
    aget-object v3, v5, v0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string v3, "*"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v8, :cond_3

    move v3, v1

    .line 55
    :goto_2
    if-eqz v3, :cond_0

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 48
    :goto_3
    if-ge v3, v8, :cond_5

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 50
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 51
    if-eq v9, v10, :cond_4

    const/16 v9, 0x3f

    if-eq v10, v9, :cond_4

    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v2

    .line 54
    goto :goto_2

    :cond_6
    move v1, v2

    .line 58
    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcp;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcp;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget-object v0, p0, Lbcp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lawc;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 100
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "provider"

    .line 101
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    :try_start_3
    new-instance v1, Lbjq;

    invoke-direct {v1}, Lbjq;-><init>()V

    .line 103
    const-string v2, "id"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->a:Ljava/lang/String;

    .line 104
    const-string v2, "label"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->b:Ljava/lang/String;

    .line 105
    const-string v2, "auth_endpoint"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->c:Ljava/lang/String;

    .line 106
    const-string v2, "token_endpoint"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->d:Ljava/lang/String;

    .line 107
    const-string v2, "refresh_endpoint"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->e:Ljava/lang/String;

    .line 108
    const-string v2, "user_info_endpoint"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->f:Ljava/lang/String;

    .line 109
    const-string v2, "response_type"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->g:Ljava/lang/String;

    .line 110
    const-string v2, "redirect_uri"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->h:Ljava/lang/String;

    .line 111
    const-string v2, "scope"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->i:Ljava/lang/String;

    .line 112
    const-string v2, "state"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->l:Ljava/lang/String;

    .line 113
    const-string v2, "client_id"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->j:Ljava/lang/String;

    .line 114
    const-string v2, "client_secret"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->k:Ljava/lang/String;

    .line 115
    const-string v2, "whitelist_hostname"

    .line 116
    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->m:Ljava/lang/String;

    .line 117
    const-string v2, "blacklist_path"

    invoke-direct {p0, v0, v2}, Lbcp;->a(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbjq;->n:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lbcp;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 121
    :catch_0
    move-exception v1

    :try_start_4
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "providers line: %d; Domain contains multiple globals"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 122
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 123
    invoke-static {v1, v2, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_5
    sget-object v1, Lbjl;->a:Ljava/lang/String;

    const-string v2, "Error while trying to load provider settings."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbcp;->b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lbcp;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lbcp;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lbcp;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcp;->d:Ljava/util/List;

    .line 9
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lbcp;->a(I)V

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbcp;->a(I)V

    .line 11
    new-instance v0, Lbcg;

    iget-object v2, p0, Lbcp;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lbcg;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbcq;

    invoke-direct {v2, p0}, Lbcq;-><init>(Lbcp;)V

    .line 12
    invoke-virtual {v0}, Lbcg;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lbcm;

    .line 14
    invoke-direct {v3, v0, v2}, Lbcm;-><init>(Lbcg;Lbck;)V

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lbcm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/HostAuth;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lbcp;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object v0

    .line 87
    const-string v1, "provider"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    .line 88
    const-string v1, "accessToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->d:Ljava/lang/String;

    .line 89
    const-string v1, "refreshToken"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/emailcommon/provider/Credential;->e:Ljava/lang/String;

    .line 90
    const-string v1, "expiresInSeconds"

    const-wide/16 v2, 0x0

    .line 91
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/emailcommon/provider/Credential;->f:J

    .line 93
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Lbcp;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    iget-object v2, p0, Lbcp;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lbhn;->e(Landroid/content/Context;Ljava/lang/String;)Lbho;

    move-result-object v2

    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 83
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lbho;->l:Z

    if-eqz v2, :cond_0

    .line 85
    :cond_2
    invoke-virtual {p0, p2}, Lbcp;->c(Ljava/lang/String;)Lbjq;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/android/emailcommon/EmailProviderConfiguration;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lbcp;->a()V

    .line 25
    iget-object v2, p0, Lbcp;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v3, p0, Lbcp;->d:Ljava/util/List;

    if-nez v3, :cond_1

    .line 28
    const-string v3, "mAllProviderConfigurations was not initialized!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/emailcommon/EmailProviderConfiguration;

    .line 32
    iget-object v4, v1, Lcom/android/emailcommon/EmailProviderConfiguration;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lbcp;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    :goto_1
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    iget-object v3, p0, Lbcp;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lbcp;->a()V

    .line 60
    iget-object v0, p0, Lbcp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lbjq;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    if-nez p1, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 63
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lbcp;->a()V

    .line 71
    iget-object v0, p0, Lbcp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Lbjq;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object p1, v6, v3

    .line 73
    iget-object v6, v0, Lbjq;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 63
    :sswitch_0
    const-string v5, "google"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "mail.ru"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "yandex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v4

    goto :goto_1

    :pswitch_0
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {}, Ldow;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lctb;->bc:Lctd;

    .line 68
    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    move-object v0, v1

    .line 69
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x2bfb300f -> :sswitch_2
        0x3186c5da -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
