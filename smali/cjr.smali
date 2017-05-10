.class public abstract Lcjr;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljcv;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/content/ContentResolver;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

.field public h:Lcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "ConversationProvider"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Lcjr;->a:Ljcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcjr;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjr;->g:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcjr;->h:Lcnv;

    return-void
.end method

.method static a(Landroid/net/Uri;Landroid/content/ContentValues;Lcjl;)V
    .locals 4

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 91
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {p0}, Lcjl;->b(Landroid/net/Uri;)Ljava/lang/String;

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
    invoke-virtual {p2, v1, v0, v3}, Lcjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/net/Uri;Lcjl;)V
    .locals 3

    .prologue
    .line 47
    .line 48
    invoke-static {p0}, Lcjl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "__deleted__"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lcjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method static a(Lcom/android/mail/providers/Conversation;Lcjl;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 67
    .line 69
    iget v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/mail/providers/Conversation;->o:I

    .line 70
    iget-object v0, p1, Lcjl;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    const-string v0, "ConversationCursor"

    const-string v1, "[All dead: %s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    iget-object v0, p1, Lcjl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v4, p1, Lcjl;->u:Z

    .line 74
    invoke-virtual {p1}, Lcjl;->f()V

    .line 75
    :cond_0
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Conversation;Lcnv;)V
    .locals 2

    .prologue
    .line 31
    sget v0, Lcjl;->b:I

    .line 32
    iget v1, p0, Lcjr;->f:I

    if-eq v0, v1, :cond_0

    .line 34
    sget v0, Lcjl;->b:I

    .line 35
    iput v0, p0, Lcjr;->f:I

    .line 36
    iget-object v0, p0, Lcjr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iput-object p2, p0, Lcjr;->h:Lcnv;

    .line 38
    :cond_0
    iget-object v0, p0, Lcjr;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method static b(Landroid/net/Uri;Lcjl;)Z
    .locals 1

    .prologue
    .line 76
    .line 77
    invoke-static {p0}, Lcjl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcjl;->a(Ljava/lang/String;)Z

    move-result v0

    .line 81
    return v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 41
    invoke-static {v0}, Lcjl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "__deleted__"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lcjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, p3}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcnv;)V

    .line 46
    return-void
.end method

.method final a(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
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

    .line 98
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcjl;->g()Z

    move-result v2

    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 103
    if-eqz v2, :cond_0

    .line 104
    :try_start_0
    iget-object v4, p0, Lcjr;->d:Landroid/content/ContentResolver;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :goto_1
    const-string v1, "ConversationCursor"

    const-string v4, "Error running batch operations in thread"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 109
    :cond_0
    const-string v4, "ConversationCursor"

    const-string v5, "Apply %d pending operations in background thread"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 111
    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcjs;

    invoke-direct {v5, p0, v0, v1}, Lcjs;-><init>(Lcjr;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 115
    :cond_1
    return-void

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcjr;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "ConversationCursor"

    const-string v1, "sProvider.applyDelayedOperation: commit pending operation."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v0, p0, Lcjr;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcjr;->a(Ljava/util/HashMap;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcjr;->e:Ljava/util/HashMap;

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "ConversationCursor"

    const-string v1, "Empty batchMap. No delayed operation is waiting for been commited."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method final b(Lcom/android/mail/providers/Conversation;Lcjl;Lcnv;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 53
    iget-object v0, p1, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 54
    invoke-static {v0}, Lcjl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "ConversationCursor"

    const-string v2, "[Mostly dead, deferring: %s] "

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    const-string v1, "conversationFlags"

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {p2, v0, v1, v2}, Lcjl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/mail/providers/Conversation;->o:I

    .line 63
    iget-object v0, p2, Lcjl;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iput-boolean v5, p2, Lcjl;->u:Z

    .line 65
    invoke-direct {p0, p1, p3}, Lcjr;->a(Lcom/android/mail/providers/Conversation;Lcnv;)V

    .line 66
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.delete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcjr;->d:Landroid/content/ContentResolver;

    .line 22
    new-instance v1, Lcjt;

    invoke-direct {v1, v0, p1, p2}, Lcjt;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 23
    invoke-static {}, Lcjl;->g()Z

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcjt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    .line 5
    .line 6
    sput-object p0, Lcjl;->c:Lcjr;

    .line 7
    invoke-virtual {p0}, Lcjr;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcjr;->b:Ljava/lang/String;

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

    sput-object v0, Lcjr;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcjr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcjr;->d:Landroid/content/ContentResolver;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcjr;->e:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 12
    sget-object v0, Lcjr;->a:Ljcv;

    .line 13
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 14
    const-string v1, "query"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lcjr;->d:Landroid/content/ContentResolver;

    .line 16
    invoke-static {p1}, Lcjl;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 19
    invoke-interface {v6}, Ljbj;->a()V

    .line 20
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to ConversationProvider.update"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
