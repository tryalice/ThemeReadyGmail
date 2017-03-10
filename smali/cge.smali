.class public abstract Lcge;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Lioc;

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

.field public g:Lcki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    const-string v0, "ConversationProvider"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Lcge;->a:Lioc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcge;->e:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcge;->f:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcge;->g:Lcki;

    return-void
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentValues;Lcfy;)V
    .locals 4

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 85
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {p0}, Lcfy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 81
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

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    invoke-virtual {p2, v1, v0, v3}, Lcfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lcfy;)V
    .locals 3

    .prologue
    .line 43
    .line 44
    invoke-static {p0}, Lcfy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private final a(Landroid/net/Uri;Lcki;)V
    .locals 2

    .prologue
    .line 30
    sget v0, Lcfy;->b:I

    iget v1, p0, Lcge;->e:I

    if-eq v0, v1, :cond_0

    .line 32
    sget v0, Lcfy;->b:I

    iput v0, p0, Lcge;->e:I

    .line 33
    iget-object v0, p0, Lcge;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iput-object p2, p0, Lcge;->g:Lcki;

    .line 35
    :cond_0
    iget-object v0, p0, Lcge;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;Lcfy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    .line 65
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 66
    iget-object v0, p1, Lcfy;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "ConversationCursor"

    const-string v1, "[All dead: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v0, p1, Lcfy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-boolean v4, p1, Lcfy;->u:Z

    .line 70
    invoke-virtual {p1}, Lcfy;->f()V

    .line 72
    :cond_0
    return-void
.end method

.method private a(Lcom/android/mail/providers/Conversation;Lcfy;Lcki;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 48
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 50
    invoke-static {v0}, Lcfy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "ConversationCursor"

    const-string v3, "[Mostly dead, deferring: %s] "

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    const-string v2, "conversationFlags"

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-virtual {p2, v1, v2, v3}, Lcfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    .line 58
    iget-object v1, p2, Lcfy;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iput-boolean v6, p2, Lcfy;->u:Z

    .line 61
    invoke-direct {p0, v0, p3}, Lcge;->a(Landroid/net/Uri;Lcki;)V

    .line 62
    return-void
.end method

.method static b(Landroid/net/Uri;Lcfy;)Z
    .locals 1

    .prologue
    .line 73
    .line 74
    invoke-static {p0}, Lcfy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcfy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcfy;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcgd;",
            ">;",
            "Lcfy;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 86
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    sget v0, Lcfy;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcfy;->b:I

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    .line 92
    iget-object v1, v0, Lcgd;->b:Landroid/net/Uri;

    .line 93
    invoke-static {v1}, Lcfy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 96
    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 103
    sget v9, Lcfy;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 106
    const/4 v4, 0x0

    .line 107
    iget v9, v0, Lcgd;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 182
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcgd;->a:I

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

    .line 108
    :sswitch_0
    iget-boolean v9, v0, Lcgd;->f:Z

    if-eqz v9, :cond_2

    .line 110
    sget-object v9, Lcfy;->c:Lcge;

    iget-object v10, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcgd;->i:Lcfy;

    iget-object v12, v0, Lcgd;->e:Lcki;

    invoke-virtual {v9, v10, v11, v12}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 114
    :goto_1
    iget-boolean v9, v0, Lcgd;->h:Z

    if-nez v9, :cond_3

    .line 115
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcgd;->d:Landroid/content/ContentValues;

    .line 116
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 184
    :goto_2
    if-eqz v4, :cond_1

    .line 185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_1
    iget-boolean v0, v0, Lcgd;->g:Z

    if-eqz v0, :cond_d

    move v0, v5

    :goto_3
    move v2, v0

    .line 189
    goto/16 :goto_0

    .line 112
    :cond_2
    iget-object v9, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgd;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lcgd;->i:Lcfy;

    invoke-static {v9, v10, v11}, Lcge;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcfy;)V

    .line 113
    iput-boolean v3, v0, Lcgd;->g:Z

    goto :goto_1

    .line 119
    :cond_3
    iget-object v8, v0, Lcgd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcgd;->i:Lcfy;

    invoke-static {v8, v9}, Lcge;->a(Lcom/android/mail/providers/Conversation;Lcfy;)V

    goto :goto_2

    .line 122
    :sswitch_1
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-direct {v4, v9, v10, v11}, Lcge;->a(Lcom/android/mail/providers/Conversation;Lcfy;Lcki;)V

    .line 123
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcgd;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 128
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcgd;->d:Landroid/content/ContentValues;

    .line 129
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 132
    :sswitch_3
    sget-object v9, Lcfy;->c:Lcge;

    iget-object v10, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcgd;->i:Lcfy;

    iget-object v12, v0, Lcgd;->e:Lcki;

    invoke-virtual {v9, v10, v11, v12}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 133
    iget-boolean v9, v0, Lcgd;->h:Z

    if-nez v9, :cond_4

    .line 134
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 136
    :cond_4
    iget-object v8, v0, Lcgd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcgd;->i:Lcfy;

    invoke-static {v8, v9}, Lcge;->a(Lcom/android/mail/providers/Conversation;Lcfy;)V

    goto :goto_2

    .line 139
    :sswitch_4
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-direct {v4, v9, v10, v11}, Lcge;->a(Lcom/android/mail/providers/Conversation;Lcfy;Lcki;)V

    .line 140
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 143
    :sswitch_5
    sget-object v9, Lcfy;->c:Lcge;

    iget-object v10, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcgd;->i:Lcfy;

    iget-object v12, v0, Lcgd;->e:Lcki;

    invoke-virtual {v9, v10, v11, v12}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 144
    iget-boolean v9, v0, Lcgd;->h:Z

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

    .line 148
    :cond_5
    iget-object v8, v0, Lcgd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcgd;->i:Lcfy;

    invoke-static {v8, v9}, Lcge;->a(Lcom/android/mail/providers/Conversation;Lcfy;)V

    goto/16 :goto_2

    .line 151
    :sswitch_6
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-direct {v4, v9, v10, v11}, Lcge;->a(Lcom/android/mail/providers/Conversation;Lcfy;Lcki;)V

    .line 152
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 155
    :sswitch_7
    iget-boolean v4, v0, Lcgd;->f:Z

    if-eqz v4, :cond_6

    .line 157
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-virtual {v4, v9, v10, v11}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 158
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 162
    :sswitch_8
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-virtual {v4, v9, v10, v11}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 163
    iget v4, v0, Lcgd;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 164
    const-string v4, "report_spam"

    .line 166
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 165
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 169
    :sswitch_9
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "report_not_spam"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 173
    :sswitch_a
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-virtual {v4, v9, v10, v11}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 174
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 178
    :sswitch_b
    sget-object v4, Lcfy;->c:Lcge;

    iget-object v9, v0, Lcgd;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgd;->i:Lcfy;

    iget-object v11, v0, Lcgd;->e:Lcki;

    invoke-virtual {v4, v9, v10, v11}, Lcge;->a(Landroid/net/Uri;Lcfy;Lcki;)V

    .line 179
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 190
    :cond_8
    if-eqz v2, :cond_9

    .line 193
    iget v0, p2, Lcfy;->v:I

    .line 194
    invoke-virtual {p2}, Lcfy;->moveToFirst()Z

    .line 195
    invoke-virtual {p2, v0}, Lcfy;->moveToPosition(I)Z

    .line 198
    :cond_9
    iget-boolean v0, p2, Lcfy;->E:Z

    if-nez v0, :cond_a

    .line 199
    :goto_5
    invoke-virtual {p2, v5}, Lcfy;->b(Z)V

    .line 201
    invoke-static {}, Lcfy;->g()Z

    move-result v2

    .line 202
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

    .line 203
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 204
    if-eqz v2, :cond_b

    .line 205
    :try_start_0
    iget-object v5, p0, Lcge;->d:Landroid/content/ContentResolver;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :goto_7
    const-string v1, "ConversationCursor"

    const-string v5, "Error running batch operations in thread"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :cond_a
    move v5, v3

    .line 198
    goto :goto_5

    .line 210
    :cond_b
    const-string v5, "ConversationCursor"

    const-string v7, "Apply pending operations in background thread"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 211
    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcgf;

    invoke-direct {v7, p0, v0, v1}, Lcgf;-><init>(Lcge;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 215
    :cond_c
    sget v0, Lcfy;->b:I

    return v0

    .line 207
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 107
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

.method final a(Landroid/net/Uri;Lcfy;Lcki;)V
    .locals 3

    .prologue
    .line 37
    .line 38
    invoke-static {p1}, Lcfy;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 40
    invoke-virtual {p2, v0, v1, v2}, Lcfy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, p3}, Lcge;->a(Landroid/net/Uri;Lcki;)V

    .line 42
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcge;->d:Landroid/content/ContentResolver;

    .line 21
    new-instance v1, Lcgg;

    invoke-direct {v1, v0, p1, p2}, Lcgg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 23
    invoke-static {}, Lcfy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcgg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 5
    .line 6
    sput-object p0, Lcfy;->c:Lcge;

    .line 7
    invoke-virtual {p0}, Lcge;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcge;->b:Ljava/lang/String;

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

    sput-object v0, Lcge;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcge;->d:Landroid/content/ContentResolver;

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 11
    sget-object v0, Lcge;->a:Lioc;

    .line 12
    sget-object v1, Lisz;->c:Lisz;

    invoke-virtual {v0, v1}, Lioc;->a(Lisz;)Limt;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {v0, v1}, Limt;->a(Ljava/lang/String;)Limh;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lcge;->d:Landroid/content/ContentResolver;

    .line 15
    invoke-static {p1}, Lcfy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 17
    invoke-interface {v6}, Limq;->a()V

    .line 18
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
