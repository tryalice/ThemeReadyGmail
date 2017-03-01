.class public abstract Lcgx;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Linf;

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

.field public g:Lckz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1570
    const-string v0, "ConversationProvider"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lcgx;->a:Linf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1569
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1672
    const/4 v0, 0x0

    iput v0, p0, Lcgx;->e:I

    .line 1673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgx;->f:Ljava/util/ArrayList;

    .line 1674
    const/4 v0, 0x0

    iput-object v0, p0, Lcgx;->g:Lckz;

    return-void
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentValues;Lcgr;)V
    .locals 4

    .prologue
    .line 1743
    if-nez p1, :cond_1

    .line 1750
    :cond_0
    return-void

    .line 10084
    :cond_1
    invoke-static {p0}, Lcgr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1747
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

    .line 1748
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 20084
    invoke-virtual {p2, v1, v0, v3}, Lcgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lcgr;)V
    .locals 3

    .prologue
    .line 1695
    .line 10084
    invoke-static {p0}, Lcgr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1696
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20084
    invoke-virtual {p1, v0, v1, v2}, Lcgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1697
    return-void
.end method

.method private final a(Landroid/net/Uri;Lckz;)V
    .locals 2

    .prologue
    .line 10084
    sget v0, Lcgr;->b:I

    iget v1, p0, Lcgx;->e:I

    if-eq v0, v1, :cond_0

    .line 20084
    sget v0, Lcgr;->b:I

    iput v0, p0, Lcgx;->e:I

    .line 1679
    iget-object v0, p0, Lcgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1680
    iput-object p2, p0, Lcgx;->g:Lckz;

    .line 1682
    :cond_0
    iget-object v0, p0, Lcgx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    return-void
.end method

.method private static a(Lcom/android/mail/providers/Conversation;Lcgr;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1708
    .line 21828
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 21829
    iget-object v0, p1, Lcgr;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21830
    const-string v0, "ConversationCursor"

    const-string v1, "[All dead: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21831
    iget-object v0, p1, Lcgr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21832
    iput-boolean v4, p1, Lcgr;->u:Z

    .line 21833
    invoke-virtual {p1}, Lcgr;->f()V

    .line 21835
    :cond_0
    return-void
.end method

.method private a(Lcom/android/mail/providers/Conversation;Lcgr;Lckz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1701
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 10084
    invoke-static {v0}, Lcgr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 31819
    const-string v2, "ConversationCursor"

    const-string v3, "[Mostly dead, deferring: %s] "

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31820
    const-string v2, "conversationFlags"

    .line 31821
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31820
    invoke-virtual {p2, v1, v2, v3}, Lcgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31822
    iget v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/mail/providers/Conversation;->o:I

    .line 31823
    iget-object v1, p2, Lcgr;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31824
    iput-boolean v6, p2, Lcgr;->u:Z

    .line 31825
    invoke-direct {p0, v0, p3}, Lcgx;->a(Landroid/net/Uri;Lckz;)V

    .line 1705
    return-void
.end method

.method static b(Landroid/net/Uri;Lcgr;)Z
    .locals 1

    .prologue
    .line 1712
    .line 10084
    invoke-static {p0}, Lcgr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 20084
    invoke-virtual {p1, v0}, Lcgr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcgr;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcgw;",
            ">;",
            "Lcgr;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 1754
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10084
    sget v0, Lcgr;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcgr;->b:I

    .line 1760
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    .line 21861
    iget-object v1, v0, Lcgw;->b:Landroid/net/Uri;

    .line 30084
    invoke-static {v1}, Lcgr;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 1762
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v8

    .line 1763
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1764
    if-nez v1, :cond_0

    .line 1765
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51910
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "seq"

    .line 51912
    sget v9, Lcgr;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 51911
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 51913
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 51915
    const/4 v4, 0x0

    .line 51916
    iget v9, v0, Lcgw;->a:I

    sparse-switch v9, :sswitch_data_0

    .line 52021
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget v0, v0, Lcgw;->a:I

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

    .line 51918
    :sswitch_0
    iget-boolean v9, v0, Lcgw;->f:Z

    if-eqz v9, :cond_2

    .line 51919
    sget-object v9, Lcgr;->c:Lcgx;

    iget-object v10, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcgw;->i:Lcgr;

    iget-object v12, v0, Lcgw;->e:Lckz;

    invoke-virtual {v9, v10, v11, v12}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 51924
    :goto_1
    iget-boolean v9, v0, Lcgw;->h:Z

    if-nez v9, :cond_3

    .line 51925
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcgw;->d:Landroid/content/ContentValues;

    .line 51926
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51927
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 1769
    :goto_2
    if-eqz v4, :cond_1

    .line 1770
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35253
    :cond_1
    iget-boolean v0, v0, Lcgw;->g:Z

    if-eqz v0, :cond_d

    move v0, v5

    :goto_3
    move v2, v0

    .line 1776
    goto/16 :goto_0

    .line 51921
    :cond_2
    iget-object v9, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgw;->d:Landroid/content/ContentValues;

    iget-object v11, v0, Lcgw;->i:Lcgr;

    invoke-static {v9, v10, v11}, Lcgx;->a(Landroid/net/Uri;Landroid/content/ContentValues;Lcgr;)V

    .line 51922
    iput-boolean v3, v0, Lcgw;->g:Z

    goto :goto_1

    .line 51929
    :cond_3
    iget-object v8, v0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcgw;->i:Lcgr;

    invoke-static {v8, v9}, Lcgx;->a(Lcom/android/mail/providers/Conversation;Lcgr;)V

    goto :goto_2

    .line 51933
    :sswitch_1
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-direct {v4, v9, v10, v11}, Lcgx;->a(Lcom/android/mail/providers/Conversation;Lcgr;Lckz;)V

    .line 51934
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcgw;->d:Landroid/content/ContentValues;

    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51938
    :sswitch_2
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v8, v0, Lcgw;->d:Landroid/content/ContentValues;

    .line 51939
    invoke-virtual {v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51945
    :sswitch_3
    sget-object v9, Lcgr;->c:Lcgx;

    iget-object v10, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcgw;->i:Lcgr;

    iget-object v12, v0, Lcgw;->e:Lckz;

    invoke-virtual {v9, v10, v11, v12}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 51946
    iget-boolean v9, v0, Lcgw;->h:Z

    if-nez v9, :cond_4

    .line 51947
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51949
    :cond_4
    iget-object v8, v0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcgw;->i:Lcgr;

    invoke-static {v8, v9}, Lcgx;->a(Lcom/android/mail/providers/Conversation;Lcgr;)V

    goto :goto_2

    .line 51953
    :sswitch_4
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-direct {v4, v9, v10, v11}, Lcgx;->a(Lcom/android/mail/providers/Conversation;Lcgr;Lckz;)V

    .line 51954
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto :goto_2

    .line 51957
    :sswitch_5
    sget-object v9, Lcgr;->c:Lcgx;

    iget-object v10, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v11, v0, Lcgw;->i:Lcgr;

    iget-object v12, v0, Lcgw;->e:Lckz;

    invoke-virtual {v9, v10, v11, v12}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 51958
    iget-boolean v9, v0, Lcgw;->h:Z

    if-nez v9, :cond_5

    .line 51960
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51963
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51965
    :cond_5
    iget-object v8, v0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    iget-object v9, v0, Lcgw;->i:Lcgr;

    invoke-static {v8, v9}, Lcgx;->a(Lcom/android/mail/providers/Conversation;Lcgr;)V

    goto/16 :goto_2

    .line 51969
    :sswitch_6
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->c:Lcom/android/mail/providers/Conversation;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-direct {v4, v9, v10, v11}, Lcgx;->a(Lcom/android/mail/providers/Conversation;Lcgr;Lckz;)V

    .line 51971
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "archive"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51973
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51976
    :sswitch_7
    iget-boolean v4, v0, Lcgw;->f:Z

    if-eqz v4, :cond_6

    .line 51977
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-virtual {v4, v9, v10, v11}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 51981
    :cond_6
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "mute"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51983
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51987
    :sswitch_8
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-virtual {v4, v9, v10, v11}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 51989
    iget v4, v0, Lcgw;->a:I

    const/4 v9, 0x5

    if-ne v4, v9, :cond_7

    .line 51990
    const-string v4, "report_spam"

    .line 51994
    :goto_4
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "operation"

    invoke-virtual {v8, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 51995
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 51991
    :cond_7
    const-string v4, "report_not_spam"

    goto :goto_4

    .line 51999
    :sswitch_9
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "report_not_spam"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 52001
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 52004
    :sswitch_a
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-virtual {v4, v9, v10, v11}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 52007
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_drafts"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 52009
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 52012
    :sswitch_b
    sget-object v4, Lcgr;->c:Lcgx;

    iget-object v9, v0, Lcgw;->b:Landroid/net/Uri;

    iget-object v10, v0, Lcgw;->i:Lcgr;

    iget-object v11, v0, Lcgw;->e:Lckz;

    invoke-virtual {v4, v9, v10, v11}, Lcgx;->a(Landroid/net/Uri;Lcgr;Lckz;)V

    .line 52016
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "operation"

    const-string v9, "discard_outbox"

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 52018
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    goto/16 :goto_2

    .line 1779
    :cond_8
    if-eqz v2, :cond_9

    .line 54786
    iget v0, p2, Lcgr;->v:I

    .line 54787
    invoke-virtual {p2}, Lcgr;->moveToFirst()Z

    .line 54788
    invoke-virtual {p2, v0}, Lcgr;->moveToPosition(I)Z

    .line 63689
    :cond_9
    iget-boolean v0, p2, Lcgr;->E:Z

    if-nez v0, :cond_a

    .line 7940
    :goto_5
    invoke-virtual {p2, v5}, Lcgr;->b(Z)V

    .line 17940
    invoke-static {}, Lcgr;->g()Z

    move-result v2

    .line 1789
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

    .line 1790
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1791
    if-eqz v2, :cond_b

    .line 1793
    :try_start_0
    iget-object v5, p0, Lcgx;->d:Landroid/content/ContentResolver;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    :goto_7
    const-string v1, "ConversationCursor"

    const-string v5, "Error running batch operations in thread"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v5, v7}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    :cond_a
    move v5, v3

    .line 63689
    goto :goto_5

    .line 1798
    :cond_b
    const-string v5, "ConversationCursor"

    const-string v7, "Apply pending operations in background thread"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1799
    new-instance v5, Ljava/lang/Thread;

    new-instance v7, Lcgy;

    invoke-direct {v7, p0, v0, v1}, Lcgy;-><init>(Lcgx;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v5, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1811
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_6

    .line 27940
    :cond_c
    sget v0, Lcgr;->b:I

    return v0

    .line 1794
    :catch_1
    move-exception v0

    goto :goto_7

    :cond_d
    move v0, v2

    goto/16 :goto_3

    .line 51916
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

.method final a(Landroid/net/Uri;Lcgr;Lckz;)V
    .locals 3

    .prologue
    .line 1688
    .line 10084
    invoke-static {p1}, Lcgr;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1689
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20084
    invoke-virtual {p2, v0, v1, v2}, Lcgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1690
    invoke-direct {p0, p1, p3}, Lcgx;->a(Landroid/net/Uri;Lckz;)V

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
    iget-object v0, p0, Lcgx;->d:Landroid/content/ContentResolver;

    .line 11643
    new-instance v1, Lcgz;

    invoke-direct {v1, v0, p1, p2}, Lcgz;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 20084
    invoke-static {}, Lcgr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcgz;->a()Ljava/lang/Object;

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
    sput-object p0, Lcgr;->c:Lcgx;

    .line 1584
    invoke-virtual {p0}, Lcgx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1585
    sput-object v0, Lcgx;->b:Ljava/lang/String;

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

    sput-object v0, Lcgx;->c:Ljava/lang/String;

    .line 1586
    invoke-virtual {p0}, Lcgx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcgx;->d:Landroid/content/ContentResolver;

    .line 1587
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1593
    sget-object v0, Lcgx;->a:Linf;

    .line 10139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v6

    .line 1594
    iget-object v0, p0, Lcgx;->d:Landroid/content/ContentResolver;

    .line 20084
    invoke-static {p1}, Lcgr;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1594
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1596
    invoke-interface {v6}, Lilt;->a()V

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
