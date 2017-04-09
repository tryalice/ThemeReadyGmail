.class public abstract Lchy;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Litd;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/content/ContentResolver;

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    const-string v0, "ConversationProvider"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Lchy;->a:Litd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lchy;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchy;->f:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lchy;->g:Lcmc;

    return-void
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentValues;Lchs;)V
    .locals 4

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 91
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {p0}, Lchs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    invoke-virtual {p2, v1, v0, v3}, Lchs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lchs;)V
    .locals 3

    .prologue
    .line 46
    .line 47
    invoke-static {p0}, Lchs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lchs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private final a(Landroid/net/Uri;Lcmc;)V
    .locals 2

    .prologue
    .line 30
    sget v0, Lchs;->b:I

    .line 31
    iget v1, p0, Lchy;->e:I

    if-eq v0, v1, :cond_0

    .line 33
    sget v0, Lchs;->b:I

    .line 34
    iput v0, p0, Lchy;->e:I

    .line 35
    iget-object v0, p0, Lchy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iput-object p2, p0, Lchy;->g:Lcmc;

    .line 37
    :cond_0
    iget-object v0, p0, Lchy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;Lchs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    .line 69
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 70
    iget-object v0, p1, Lchs;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "ConversationCursor"

    const-string v1, "[All dead: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, p1, Lchs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v4, p1, Lchs;->u:Z

    .line 74
    invoke-virtual {p1}, Lchs;->f()V

    .line 75
    :cond_0
    return-void
.end method

.method private a(Lcom/android/mail/providers/Conversation;Lchs;Lcmc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 52
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 54
    invoke-static {v0}, Lchs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "ConversationCursor"

    const-string v3, "[Mostly dead, deferring: %s] "

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    const-string v2, "conversationFlags"

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 61
    invoke-virtual {p2, v1, v2, v3}, Lchs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    .line 63
    iget-object v1, p2, Lchs;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iput-boolean v6, p2, Lchs;->u:Z

    .line 65
    invoke-direct {p0, v0, p3}, Lchy;->a(Landroid/net/Uri;Lcmc;)V

    .line 66
    return-void
.end method

.method static b(Landroid/net/Uri;Lchs;)Z
    .locals 1

    .prologue
    .line 76
    .line 77
    invoke-static {p0}, Lchs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lchs;->a(Ljava/lang/String;)Z

    move-result v0

    .line 81
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lchs;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lchx;",
            ">;",
            "Lchs;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    sget v0, Lchs;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lchs;->b:I

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchx;

    .line 97
    iget-object v1, v0, Lchx;->b:Landroid/net/Uri;

    .line 98
    invoke-static {v1}, Lchs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 102
    if-nez v1, :cond_0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 108
    sget v9, Lchs;->b:I

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 110
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 112
    const/4 v4, 0x0

    .line 113
    iget v9, v0, Lchx;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 181
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lchx;->a:I

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such ConversationOperation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :sswitch_0
    iget-boolean v9, v0, Lchx;->f:Z

    if-eqz v9, :cond_2

    .line 115
    sget-object v9, Lchs;->c:Lchy;

    .line 116
    iget-object v10, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v11, v0, Lchx;->i:Lchs;

    iget-object v12, v0, Lchx;->e:Lcmc;

    invoke-virtual {v9, v10, v11, v12}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 119
    :goto_1
    iget-boolean v9, v0, Lchx;->h:Z

    if-nez v9, :cond_3

    .line 120
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lchx;->d:Landroid/content/ContentValues;

    .line 121
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 184
    :goto_2
    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    iget-boolean v0, v0, Lchx;->g:Z

    .line 188
    if-eqz v0, :cond_d

    move v0, v5

    :goto_3
    move v2, v0

    .line 190
    goto/16 :goto_0

    .line 117
    :cond_2
    iget-object v9, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lchx;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lchx;->i:Lchs;

    invoke-static {v9, v10, v11}, Lchy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lchs;)V

    .line 118
    iput-boolean v3, v0, Lchx;->g:Z

    goto :goto_1

    .line 123
    :cond_3
    iget-object v8, v0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lchx;->i:Lchs;

    invoke-static {v8, v9}, Lchy;->a(Lcom/android/mail/providers/Conversation;Lchs;)V

    goto :goto_2

    .line 125
    :sswitch_1
    sget-object v4, Lchs;->c:Lchy;

    .line 126
    iget-object v9, v0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-direct {v4, v9, v10, v11}, Lchy;->a(Lcom/android/mail/providers/Conversation;Lchs;Lcmc;)V

    .line 127
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lchx;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 129
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lchx;->d:Landroid/content/ContentValues;

    .line 130
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 132
    :sswitch_3
    sget-object v9, Lchs;->c:Lchy;

    .line 133
    iget-object v10, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v11, v0, Lchx;->i:Lchs;

    iget-object v12, v0, Lchx;->e:Lcmc;

    invoke-virtual {v9, v10, v11, v12}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 134
    iget-boolean v9, v0, Lchx;->h:Z

    if-nez v9, :cond_4

    .line 135
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 136
    :cond_4
    iget-object v8, v0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lchx;->i:Lchs;

    invoke-static {v8, v9}, Lchy;->a(Lcom/android/mail/providers/Conversation;Lchs;)V

    goto :goto_2

    .line 138
    :sswitch_4
    sget-object v4, Lchs;->c:Lchy;

    .line 139
    iget-object v9, v0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-direct {v4, v9, v10, v11}, Lchy;->a(Lcom/android/mail/providers/Conversation;Lchs;Lcmc;)V

    .line 140
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 142
    :sswitch_5
    sget-object v9, Lchs;->c:Lchy;

    .line 143
    iget-object v10, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v11, v0, Lchx;->i:Lchs;

    iget-object v12, v0, Lchx;->e:Lcmc;

    invoke-virtual {v9, v10, v11, v12}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 144
    iget-boolean v9, v0, Lchx;->h:Z

    if-nez v9, :cond_5

    .line 145
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 147
    :cond_5
    iget-object v8, v0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lchx;->i:Lchs;

    invoke-static {v8, v9}, Lchy;->a(Lcom/android/mail/providers/Conversation;Lchs;)V

    goto/16 :goto_2

    .line 149
    :sswitch_6
    sget-object v4, Lchs;->c:Lchy;

    .line 150
    iget-object v9, v0, Lchx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-direct {v4, v9, v10, v11}, Lchy;->a(Lcom/android/mail/providers/Conversation;Lchs;Lcmc;)V

    .line 151
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 154
    :sswitch_7
    iget-boolean v4, v0, Lchx;->f:Z

    if-eqz v4, :cond_6

    .line 155
    sget-object v4, Lchs;->c:Lchy;

    .line 156
    iget-object v9, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-virtual {v4, v9, v10, v11}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 157
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 160
    :sswitch_8
    sget-object v4, Lchs;->c:Lchy;

    .line 161
    iget-object v9, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-virtual {v4, v9, v10, v11}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 162
    iget v4, v0, Lchx;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 163
    const-string v4, "report_spam"

    .line 165
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 164
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 168
    :sswitch_9
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "report_not_spam"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 171
    :sswitch_a
    sget-object v4, Lchs;->c:Lchy;

    .line 172
    iget-object v9, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-virtual {v4, v9, v10, v11}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 173
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 176
    :sswitch_b
    sget-object v4, Lchs;->c:Lchy;

    .line 177
    iget-object v9, v0, Lchx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lchx;->i:Lchs;

    iget-object v11, v0, Lchx;->e:Lcmc;

    invoke-virtual {v4, v9, v10, v11}, Lchy;->a(Landroid/net/Uri;Lchs;Lcmc;)V

    .line 178
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 191
    :cond_8
    if-eqz v2, :cond_9

    .line 194
    iget v0, p2, Lchs;->v:I

    .line 195
    invoke-virtual {p2}, Lchs;->moveToFirst()Z

    .line 196
    invoke-virtual {p2, v0}, Lchs;->moveToPosition(I)Z

    .line 198
    :cond_9
    iget-boolean v0, p2, Lchs;->E:Z

    .line 199
    if-nez v0, :cond_a

    .line 200
    :goto_5
    invoke-virtual {p2, v5}, Lchs;->b(Z)V

    .line 201
    invoke-static {}, Lchs;->g()Z

    move-result v2

    .line 203
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 205
    if-eqz v2, :cond_b

    .line 206
    :try_start_0
    iget-object v5, p0, Lchy;->d:Landroid/content/ContentResolver;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :goto_7
    const-string v1, "ConversationCursor"

    const-string v5, "Error running batch operations in thread"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :cond_a
    move v5, v3

    .line 199
    goto :goto_5

    .line 211
    :cond_b
    const-string v5, "ConversationCursor"

    const-string v7, "Apply pending operations in background thread"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lchz;

    invoke-direct {v7, p0, v0, v1}, Lchz;-><init>(Lchy;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 215
    :cond_c
    sget v0, Lchs;->b:I

    .line 216
    return v0

    .line 208
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_8
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0x9 -> :sswitch_9
        0x80 -> :sswitch_4
        0x82 -> :sswitch_1
        0x83 -> :sswitch_6
    .end sparse-switch
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/net/Uri;Lchs;Lcmc;)V
    .locals 3

    .prologue
    .line 39
    .line 40
    invoke-static {p1}, Lchs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-virtual {p2, v0, v1, v2}, Lchs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, p3}, Lchy;->a(Landroid/net/Uri;Lcmc;)V

    .line 45
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lchy;->d:Landroid/content/ContentResolver;

    .line 21
    new-instance v1, Lcia;

    invoke-direct {v1, v0, p1, p2}, Lcia;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 22
    invoke-static {}, Lchs;->g()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcia;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 5
    .line 6
    sput-object p0, Lchs;->c:Lchy;

    .line 7
    invoke-virtual {p0}, Lchy;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lchy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "content://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchy;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lchy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lchy;->d:Landroid/content/ContentResolver;

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 11
    sget-object v0, Lchy;->a:Litd;

    .line 12
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 13
    const-string v1, "query"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lchy;->d:Landroid/content/ContentResolver;

    .line 15
    invoke-static {p1}, Lchs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    invoke-interface {v6}, Lirr;->a()V

    .line 19
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
