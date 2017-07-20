.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcnx;->a:Ljava/lang/String;

    .line 42
    sput-object v0, Lewf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lewf;->b:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewf;->c:Z

    .line 4
    iput-object p1, p0, Lewf;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lewf;->e:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lewf;->f:J

    .line 7
    iput-wide p5, p0, Lewf;->g:J

    .line 8
    iput-wide p7, p0, Lewf;->h:J

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .locals 4

    .prologue
    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lewf;->b:Ljava/util/List;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lewf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 16
    iget-object v3, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    monitor-exit v1

    .line 20
    :goto_0
    return-object v0

    .line 19
    :cond_1
    monitor-exit v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v1, p0, Lewf;->b:Ljava/util/List;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lewf;->b:Ljava/util/List;

    invoke-static {v0}, Ljxj;->a(Ljava/util/Collection;)Ljxj;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Letw;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p1, Letw;->v:Ljava/util/List;

    invoke-virtual {p0, v0}, Lewf;->a(Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 23
    iget-object v12, p0, Lewf;->b:Ljava/util/List;

    monitor-enter v12

    .line 24
    :try_start_0
    iget-object v0, p0, Lewf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 26
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lewf;->e:Ljava/lang/String;

    iget-wide v2, p0, Lewf;->f:J

    iget-wide v4, p0, Lewf;->g:J

    iget-wide v6, p0, Lewf;->h:J

    iget-object v8, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/google/android/gm/provider/GmailProvider;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->e:Landroid/net/Uri;

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lewf;->e:Ljava/lang/String;

    iget-wide v2, p0, Lewf;->h:J

    iget-object v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    if-ne v6, v10, :cond_3

    move v6, v10

    .line 32
    :goto_1
    invoke-static/range {v1 .. v6}, Leqb;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->k:Landroid/net/Uri;

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l:Landroid/net/Uri;

    if-nez v1, :cond_2

    .line 34
    iget-object v1, p0, Lewf;->e:Ljava/lang/String;

    iget-wide v2, p0, Lewf;->h:J

    iget-object v4, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->i:I

    if-ne v6, v10, :cond_4

    move v6, v10

    .line 35
    :goto_2
    invoke-static/range {v1 .. v6}, Leqb;->a(Ljava/lang/String;JLjava/lang/String;IZ)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l:Landroid/net/Uri;

    .line 36
    :cond_2
    iget-object v1, p0, Lewf;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v6, v11

    .line 31
    goto :goto_1

    :cond_4
    move v6, v11

    .line 34
    goto :goto_2

    .line 38
    :cond_5
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    iput-boolean v10, p0, Lewf;->c:Z

    .line 40
    return-void
.end method
