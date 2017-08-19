.class public Lcom/android/mail/ui/ConversationCheckedSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/ConversationCheckedSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbo",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Ldbm;

    invoke-direct {v0}, Ldbm;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationCheckedSet;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lkcm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkcm;-><init>(I)V

    .line 6
    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Lkbo;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Lkcm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkcm;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Lkbo;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 17
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 18
    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 19
    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;Lcom/android/mail/providers/Conversation;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Long;Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 59
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 61
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Lkbo;

    iget-object v3, p2, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lkbo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    .line 67
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 52
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldcc;

    .line 53
    invoke-interface {v0}, Ldcc;->f()V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Lkbo;

    invoke-interface {v2}, Lkbo;->clear()V

    .line 29
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c(Ljava/util/ArrayList;)V

    .line 33
    :cond_0
    monitor-exit v1

    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldcc;)V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldcc;

    .line 43
    invoke-interface {v0, p0}, Ldcc;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Lkbo;

    invoke-interface {v0}, Lkbo;->a()Lkbo;

    move-result-object v3

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 72
    iget-object v5, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v3, v0}, Lkbo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 77
    iget-object v3, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 78
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c(Ljava/util/ArrayList;)V

    .line 79
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 37
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/android/mail/providers/Conversation;)V
    .locals 3

    .prologue
    .line 86
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 91
    monitor-exit v1

    .line 93
    :goto_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ldcc;)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldcc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldcc;

    .line 48
    invoke-interface {v0, p0}, Ldcc;->b(Lcom/android/mail/ui/ConversationCheckedSet;)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_0
    const-string v0, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/Map;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v1

    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Conversation;

    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 102
    return-void
.end method
