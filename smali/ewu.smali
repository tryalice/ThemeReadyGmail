.class public final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lewu;


# instance fields
.field public final b:Ljava/util/GregorianCalendar;

.field public final c:J

.field public final d:Ldpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpz",
            "<",
            "Ljava/lang/String;",
            "Lewv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    const-string v1, "gmail.com"

    .line 47
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    const-string v1, "google.com"

    .line 48
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    const-string v1, "googlemail.com"

    .line 49
    invoke-virtual {v0, v1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljmp;->a()Ljmo;

    move-result-object v0

    sput-object v0, Lewu;->a:Ljmo;

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lewu;->e:Lewu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lewu;->b:Ljava/util/GregorianCalendar;

    .line 6
    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_tls_cache_entry_timeout_in_hours"

    const/16 v4, 0x18

    .line 9
    invoke-static {v2, v3, v4}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lewu;->c:J

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_tls_cache_capacity"

    invoke-static {v1, v2, v0}, Lgyb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 13
    :goto_0
    new-instance v1, Ldpz;

    invoke-direct {v1, v0}, Ldpz;-><init>(I)V

    iput-object v1, p0, Lewu;->d:Ldpz;

    .line 14
    return-void

    .line 11
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lewu;->c:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lewu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lewu;->e:Lewu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lewu;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, p0, v1}, Lewu;-><init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V

    sput-object v0, Lewu;->e:Lewu;

    .line 3
    :cond_0
    sget-object v0, Lewu;->e:Lewu;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    monitor-enter p0

    :try_start_0
    sget-object v0, Lewu;->a:Ljmo;

    invoke-virtual {v0, p1}, Ljmo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    :goto_0
    monitor-exit p0

    return-object v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lewu;->d:Ldpz;

    invoke-virtual {v0, p1}, Ldpz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lewu;->d:Ldpz;

    invoke-virtual {v0, p1}, Ldpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    .line 23
    iget-wide v2, v0, Lewv;->b:J

    iget-object v4, p0, Lewu;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 24
    iget-object v0, p0, Lewu;->d:Ldpz;

    invoke-virtual {v0, p1}, Ldpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-boolean v0, v0, Lewv;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewu;->d:Ldpz;

    invoke-virtual {v0}, Ldpz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewv;

    iget-wide v2, v0, Lewv;->b:J

    iget-object v0, p0, Lewu;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewu;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lewu;->c:J

    add-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lewu;->d:Ldpz;

    new-instance v3, Lewv;

    invoke-direct {v3, p2, v0, v1}, Lewv;-><init>(ZJ)V

    invoke-virtual {v2, p1, v3}, Ldpz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v0, p0, Lewu;->d:Ldpz;

    invoke-virtual {v0}, Ldpz;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lewu;->d:Ldpz;

    invoke-virtual {v1, v0}, Ldpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewv;

    .line 37
    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "=<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v0, v1, Lewv;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v0, v1, Lewv;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ">} "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
