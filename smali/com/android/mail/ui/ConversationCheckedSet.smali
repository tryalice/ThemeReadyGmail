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

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/mail/providers/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljek",
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
            "Ldap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ldaa;

    invoke-direct {v0}, Ldaa;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationCheckedSet;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    .line 2073
    new-instance v0, Ljfj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljfj;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljek;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    .line 4073
    new-instance v0, Ljfj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljfj;-><init>(I)V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljek;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 80
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 81
    check-cast v0, Lcom/android/mail/providers/Conversation;

    .line 82
    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;Lcom/android/mail/providers/Conversation;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Long;Lcom/android/mail/providers/Conversation;)V
    .locals 4

    .prologue
    .line 179
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljek;

    iget-object v3, p2, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljek;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v2}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/ArrayList;)V

    .line 189
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
    .line 121
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 123
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
            "Ldap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 162
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

    check-cast v0, Ldap;

    .line 163
    invoke-interface {v0}, Ldap;->t_()V

    goto :goto_0

    .line 165
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
    .line 101
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 104
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljek;

    invoke-interface {v2}, Ljek;->clear()V

    .line 106
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c(Ljava/util/ArrayList;)V

    .line 111
    :cond_0
    monitor-exit v1

    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldap;)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
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
            "Ldap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 144
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

    check-cast v0, Ldap;

    .line 145
    invoke-interface {v0, p0}, Ldap;->a(Lcom/android/mail/ui/ConversationCheckedSet;)V

    goto :goto_0

    .line 147
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
    .line 200
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->c:Ljek;

    invoke-interface {v0}, Ljek;->a()Ljek;

    move-result-object v3

    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 206
    iget-object v5, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v3, v0}, Ljek;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 201
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 210
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->b(Ljava/util/ArrayList;)V

    .line 212
    iget-object v3, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 213
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->c(Ljava/util/ArrayList;)V

    .line 215
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Conversation;)Z
    .locals 4

    .prologue
    .line 132
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-wide v2, p1, Lcom/android/mail/providers/Conversation;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 134
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
    .line 246
    iget-wide v0, p1, Lcom/android/mail/providers/Conversation;->b:J

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1194
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1195
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/util/Collection;)V

    .line 1196
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 251
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/mail/ui/ConversationCheckedSet;->a(Ljava/lang/Long;Lcom/android/mail/providers/Conversation;)V

    goto :goto_0
.end method

.method public final b(Ldap;)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
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
            "Ldap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v2, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 154
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

    check-cast v0, Ldap;

    .line 155
    invoke-interface {v0, p0}, Ldap;->b(Lcom/android/mail/ui/ConversationCheckedSet;)V

    goto :goto_0

    .line 157
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
    .line 173
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 175
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
    .line 234
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 236
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
    .line 257
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 259
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
    .line 139
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
    .line 264
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 266
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
    .line 363
    iget-object v1, p0, Lcom/android/mail/ui/ConversationCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    const-string v0, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/mail/ui/ConversationCheckedSet;->b:Ljava/util/HashMap;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 365
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
    .line 292
    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCheckedSet;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/ui/ConversationCheckedSet;->c()I

    move-result v1

    new-array v1, v1, [Lcom/android/mail/providers/Conversation;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/providers/Conversation;

    .line 293
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 294
    return-void
.end method
