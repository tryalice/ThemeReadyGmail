.class public abstract Lcce;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljcl;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/content/ContentResolver;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    const-string v0, "ConversationProvider"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Lcce;->a:Ljcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcce;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcce;->g:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcce;->h:Lcgi;

    return-void
.end method

.method static a(Landroid/net/Uri;Landroid/content/ContentValues;Lcby;)V
    .locals 4

    .prologue
    .line 79
    if-nez p1, :cond_1

    .line 88
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {p0}, Lcby;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 84
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

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-virtual {p2, v1, v0, v3}, Lcby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lcby;)V
    .locals 3

    .prologue
    .line 46
    .line 47
    invoke-static {p0}, Lcby;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lcby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method static a(Lcom/android/mail/providers/Conversation;Lcby;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 66
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 67
    iget-object v0, p1, Lcby;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v1, v0, v2

    .line 69
    iget-object v0, p1, Lcby;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-boolean v2, p1, Lcby;->u:Z

    .line 71
    invoke-virtual {p1}, Lcby;->f()V

    .line 72
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Conversation;Lcgi;)V
    .locals 2

    .prologue
    .line 30
    sget v0, Lcby;->b:I

    .line 31
    iget v1, p0, Lcce;->f:I

    if-eq v0, v1, :cond_0

    .line 33
    sget v0, Lcby;->b:I

    .line 34
    iput v0, p0, Lcce;->f:I

    .line 35
    iget-object v0, p0, Lcce;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iput-object p2, p0, Lcce;->h:Lcgi;

    .line 37
    :cond_0
    iget-object v0, p0, Lcce;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method static b(Landroid/net/Uri;Lcby;)Z
    .locals 1

    .prologue
    .line 73
    .line 74
    invoke-static {p0}, Lcby;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcby;->a(Ljava/lang/String;)Z

    move-result v0

    .line 78
    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 40
    invoke-static {v0}, Lcby;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-virtual {p2, v0, v1, v2}, Lcby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, p3}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcgi;)V

    .line 45
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 93
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcby;->g()Z

    move-result v2

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 98
    if-eqz v2, :cond_0

    .line 99
    :try_start_0
    iget-object v4, p0, Lcce;->d:Landroid/content/ContentResolver;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :goto_1
    const-string v1, "ConversationCursor"

    const-string v4, "Error running batch operations in thread"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 104
    :cond_0
    const-string v4, "ConversationCursor"

    const-string v5, "Apply %d pending operations in background thread"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lccf;

    invoke-direct {v5, p0, v0, v1}, Lccf;-><init>(Lcce;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 101
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcce;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcce;->e:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcce;->a(Ljava/util/Map;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcce;->e:Ljava/util/Map;

    .line 92
    :cond_0
    return-void
.end method

.method final b(Lcom/android/mail/providers/Conversation;Lcby;Lcgi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 53
    invoke-static {v0}, Lcby;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 58
    const-string v1, "conversationFlags"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcby;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    .line 60
    iget-object v0, p2, Lcby;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iput-boolean v3, p2, Lcby;->u:Z

    .line 62
    invoke-direct {p0, p1, p3}, Lcce;->a(Lcom/android/mail/providers/Conversation;Lcgi;)V

    .line 63
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
    iget-object v0, p0, Lcce;->d:Landroid/content/ContentResolver;

    .line 21
    new-instance v1, Lccg;

    invoke-direct {v1, v0, p1, p2}, Lccg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 22
    invoke-static {}, Lcby;->g()Z

    move-result v0

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lccg;->a()Ljava/lang/Object;

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
    sput-object p0, Lcby;->c:Lcce;

    .line 7
    invoke-virtual {p0}, Lcce;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcce;->b:Ljava/lang/String;

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

    sput-object v0, Lcce;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcce;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcce;->d:Landroid/content/ContentResolver;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcce;->e:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 12
    sget-object v0, Lcce;->a:Ljcl;

    .line 13
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 14
    const-string v1, "query"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lcce;->d:Landroid/content/ContentResolver;

    .line 16
    invoke-static {p1}, Lcby;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    invoke-interface {v6}, Ljaz;->a()V

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
