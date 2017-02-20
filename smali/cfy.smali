.class public abstract Lcfy;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Likj;

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

.field public g:Lcjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1570
    const-string v0, "ConversationProvider"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lcfy;->a:Likj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1569
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1672
    const/4 v0, 0x0

    iput v0, p0, Lcfy;->e:I

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfy;->f:Ljava/util/ArrayList;

    .line 1674
    const/4 v0, 0x0

    iput-object v0, p0, Lcfy;->g:Lcjy;

    return-void
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentValues;Lcfs;)V
    .locals 4

    .prologue
    .line 1742
    if-nez p1, :cond_1

    .line 1749
    :cond_0
    return-void

    .line 10084
    :cond_1
    invoke-static {p0}, Lcfs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1746
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

    .line 1747
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20084
    invoke-virtual {p2, v1, v0, v3}, Lcfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lcfs;)V
    .locals 3

    .prologue
    .line 1695
    .line 10084
    invoke-static {p0}, Lcfs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1696
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20084
    invoke-virtual {p1, v0, v1, v2}, Lcfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1697
    return-void
.end method

.method private final a(Landroid/net/Uri;Lcjy;)V
    .locals 2

    .prologue
    .line 10084
    sget v0, Lcfs;->b:I

    iget v1, p0, Lcfy;->e:I

    if-eq v0, v1, :cond_0

    .line 20084
    sget v0, Lcfs;->b:I

    iput v0, p0, Lcfy;->e:I

    .line 1679
    iget-object v0, p0, Lcfy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1680
    iput-object p2, p0, Lcfy;->g:Lcjy;

    .line 1682
    :cond_0
    iget-object v0, p0, Lcfy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;Lcfs;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1708
    .line 21827
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 21828
    iget-object v0, p1, Lcfs;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21829
    const-string v0, "ConversationCursor"

    const-string v1, "[All dead: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21830
    iget-object v0, p1, Lcfs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21831
    iput-boolean v4, p1, Lcfs;->u:Z

    .line 21832
    invoke-virtual {p1}, Lcfs;->f()V

    .line 21834
    :cond_0
    return-void
.end method

.method private a(Lcom/android/mail/providers/Conversation;Lcfs;Lcjy;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1701
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 10084
    invoke-static {v0}, Lcfs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 31818
    const-string v2, "ConversationCursor"

    const-string v3, "[Mostly dead, deferring: %s] "

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31819
    const-string v2, "conversationFlags"

    .line 31820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31819
    invoke-virtual {p2, v1, v2, v3}, Lcfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31821
    iget v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    .line 31822
    iget-object v1, p2, Lcfs;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31823
    iput-boolean v6, p2, Lcfs;->u:Z

    .line 31824
    invoke-direct {p0, v0, p3}, Lcfy;->a(Landroid/net/Uri;Lcjy;)V

    .line 1705
    return-void
.end method

.method static b(Landroid/net/Uri;Lcfs;)Z
    .locals 1

    .prologue
    .line 1712
    .line 10084
    invoke-static {p0}, Lcfs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 20084
    invoke-virtual {p1, v0}, Lcfs;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcfs;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcfx;",
            ">;",
            "Lcfs;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1753
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10084
    sget v0, Lcfs;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcfs;->b:I

    .line 1759
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfx;

    .line 21860
    iget-object v1, v0, Lcfx;->b:Landroid/net/Uri;

    .line 30084
    invoke-static {v1}, Lcfs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 1761
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 1762
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1763
    if-nez v1, :cond_0

    .line 1764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1765
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51909
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 51911
    sget v9, Lcfs;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 51910
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 51912
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 51914
    const/4 v4, 0x0

    .line 51915
    iget v9, v0, Lcfx;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 52020
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcfx;->a:I

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

    .line 51917
    :sswitch_0
    iget-boolean v9, v0, Lcfx;->f:Z

    if-eqz v9, :cond_2

    .line 51918
    sget-object v9, Lcfs;->c:Lcfy;

    iget-object v10, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcfx;->i:Lcfs;

    iget-object v12, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v9, v10, v11, v12}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 51923
    :goto_1
    iget-boolean v9, v0, Lcfx;->h:Z

    if-nez v9, :cond_3

    .line 51924
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcfx;->d:Landroid/content/ContentValues;

    .line 51925
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51926
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 1768
    :goto_2
    if-eqz v4, :cond_1

    .line 1769
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35252
    :cond_1
    iget-boolean v0, v0, Lcfx;->g:Z

    if-eqz v0, :cond_d

    move v0, v5

    :goto_3
    move v2, v0

    .line 1775
    goto/16 :goto_0

    .line 51920
    :cond_2
    iget-object v9, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcfx;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lcfx;->i:Lcfs;

    invoke-static {v9, v10, v11}, Lcfy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcfs;)V

    .line 51921
    iput-boolean v3, v0, Lcfx;->g:Z

    goto :goto_1

    .line 51928
    :cond_3
    iget-object v8, v0, Lcfx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcfx;->i:Lcfs;

    invoke-static {v8, v9}, Lcfy;->a(Lcom/android/mail/providers/Conversation;Lcfs;)V

    goto :goto_2

    .line 51932
    :sswitch_1
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-direct {v4, v9, v10, v11}, Lcfy;->a(Lcom/android/mail/providers/Conversation;Lcfs;Lcjy;)V

    .line 51933
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcfx;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51937
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcfx;->d:Landroid/content/ContentValues;

    .line 51938
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51944
    :sswitch_3
    sget-object v9, Lcfs;->c:Lcfy;

    iget-object v10, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcfx;->i:Lcfs;

    iget-object v12, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v9, v10, v11, v12}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 51945
    iget-boolean v9, v0, Lcfx;->h:Z

    if-nez v9, :cond_4

    .line 51946
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51948
    :cond_4
    iget-object v8, v0, Lcfx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcfx;->i:Lcfs;

    invoke-static {v8, v9}, Lcfy;->a(Lcom/android/mail/providers/Conversation;Lcfs;)V

    goto :goto_2

    .line 51952
    :sswitch_4
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-direct {v4, v9, v10, v11}, Lcfy;->a(Lcom/android/mail/providers/Conversation;Lcfs;Lcjy;)V

    .line 51953
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51956
    :sswitch_5
    sget-object v9, Lcfs;->c:Lcfy;

    iget-object v10, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcfx;->i:Lcfs;

    iget-object v12, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v9, v10, v11, v12}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 51957
    iget-boolean v9, v0, Lcfx;->h:Z

    if-nez v9, :cond_5

    .line 51959
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51962
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51964
    :cond_5
    iget-object v8, v0, Lcfx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcfx;->i:Lcfs;

    invoke-static {v8, v9}, Lcfy;->a(Lcom/android/mail/providers/Conversation;Lcfs;)V

    goto/16 :goto_2

    .line 51968
    :sswitch_6
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-direct {v4, v9, v10, v11}, Lcfy;->a(Lcom/android/mail/providers/Conversation;Lcfs;Lcjy;)V

    .line 51970
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51972
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51975
    :sswitch_7
    iget-boolean v4, v0, Lcfx;->f:Z

    if-eqz v4, :cond_6

    .line 51976
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v4, v9, v10, v11}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 51980
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51982
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51986
    :sswitch_8
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v4, v9, v10, v11}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 51988
    iget v4, v0, Lcfx;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 51989
    const-string v4, "report_spam"

    .line 51993
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51994
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51990
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 51998
    :sswitch_9
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "report_not_spam"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 52000
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 52003
    :sswitch_a
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v4, v9, v10, v11}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 52006
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 52008
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 52011
    :sswitch_b
    sget-object v4, Lcfs;->c:Lcfy;

    iget-object v9, v0, Lcfx;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcfx;->i:Lcfs;

    iget-object v11, v0, Lcfx;->e:Lcjy;

    invoke-virtual {v4, v9, v10, v11}, Lcfy;->a(Landroid/net/Uri;Lcfs;Lcjy;)V

    .line 52015
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 52017
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 1778
    :cond_8
    if-eqz v2, :cond_9

    .line 54786
    iget v0, p2, Lcfs;->v:I

    .line 54787
    invoke-virtual {p2}, Lcfs;->moveToFirst()Z

    .line 54788
    invoke-virtual {p2, v0}, Lcfs;->moveToPosition(I)Z

    .line 63689
    :cond_9
    iget-boolean v0, p2, Lcfs;->E:Z

    if-nez v0, :cond_a

    .line 7940
    :goto_5
    invoke-virtual {p2, v5}, Lcfs;->b(Z)V

    .line 17940
    invoke-static {}, Lcfs;->g()Z

    move-result v2

    .line 1788
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

    .line 1789
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1790
    if-eqz v2, :cond_b

    .line 1792
    :try_start_0
    iget-object v5, p0, Lcfy;->d:Landroid/content/ContentResolver;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 1793
    :catch_0
    move-exception v0

    .line 1794
    :goto_7
    const-string v1, "ConversationCursor"

    const-string v5, "Error running batch operations in thread"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :cond_a
    move v5, v3

    .line 63689
    goto :goto_5

    .line 1797
    :cond_b
    const-string v5, "ConversationCursor"

    const-string v7, "Apply pending operations in background thread"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1798
    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcfz;

    invoke-direct {v7, p0, v0, v1}, Lcfz;-><init>(Lcfy;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1810
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 27940
    :cond_c
    sget v0, Lcfs;->b:I

    return v0

    .line 1793
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 51915
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

.method final a(Landroid/net/Uri;Lcfs;Lcjy;)V
    .locals 3

    .prologue
    .line 1688
    .line 10084
    invoke-static {p1}, Lcfs;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1689
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20084
    invoke-virtual {p2, v0, v1, v2}, Lcfs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    invoke-direct {p0, p1, p3}, Lcfy;->a(Landroid/net/Uri;Lcjy;)V

    .line 1691
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1613
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1618
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1602
    iget-object v0, p0, Lcfy;->d:Landroid/content/ContentResolver;

    .line 11643
    new-instance v1, Lcga;

    invoke-direct {v1, v0, p1, p2}, Lcga;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 20084
    invoke-static {}, Lcfs;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcga;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    return-object v0

    .line 11645
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11646
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 1583
    .line 10084
    sput-object p0, Lcfs;->c:Lcfy;

    .line 1584
    invoke-virtual {p0}, Lcfy;->a()Ljava/lang/String;

    move-result-object v0

    .line 1585
    sput-object v0, Lcfy;->b:Ljava/lang/String;

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

    sput-object v0, Lcfy;->c:Ljava/lang/String;

    .line 1586
    invoke-virtual {p0}, Lcfy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcfy;->d:Landroid/content/ContentResolver;

    .line 1587
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1593
    sget-object v0, Lcfy;->a:Likj;

    .line 10139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v6

    .line 1594
    iget-object v0, p0, Lcfy;->d:Landroid/content/ContentResolver;

    .line 20084
    invoke-static {p1}, Lcfs;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1594
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1596
    invoke-interface {v6}, Liix;->a()V

    .line 1597
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1608
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
