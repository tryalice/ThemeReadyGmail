.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcos;


# instance fields
.field public final b:Ljava/util/GregorianCalendar;

.field public final c:J

.field public final d:Ldrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrt",
            "<",
            "Ljava/lang/String;",
            "Lcot;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldrt",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lkea;

    invoke-direct {v0}, Lkea;-><init>()V

    const-string v1, "gmail.com"

    .line 52
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "google.com"

    .line 53
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    const-string v1, "googlemail.com"

    .line 54
    invoke-virtual {v0, v1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkea;->a()Lkdz;

    move-result-object v0

    sput-object v0, Lcos;->a:Lkdz;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcos;->f:Lcos;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcos;->b:Ljava/util/GregorianCalendar;

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
    invoke-static {v2, v3, v4}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcos;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_tls_cache_capacity"

    .line 13
    invoke-static {v1, v2, v0}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 16
    :goto_0
    new-instance v1, Ldrt;

    invoke-direct {v1, v0}, Ldrt;-><init>(I)V

    iput-object v1, p0, Lcos;->d:Ldrt;

    .line 17
    new-instance v0, Ldrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldrt;-><init>(I)V

    iput-object v0, p0, Lcos;->e:Ldrt;

    .line 18
    return-void

    .line 14
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lcos;->c:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcos;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcos;->f:Lcos;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcos;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, p0, v1}, Lcos;-><init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V

    sput-object v0, Lcos;->f:Lcos;

    .line 3
    :cond_0
    sget-object v0, Lcos;->f:Lcos;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcos;->a:Lkdz;

    invoke-virtual {v0, p1}, Lkdz;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcos;->d:Ldrt;

    invoke-virtual {v0, p1}, Ldrt;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcos;->d:Ldrt;

    invoke-virtual {v0, p1}, Ldrt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    .line 27
    iget-wide v2, v0, Lcot;->b:J

    iget-object v4, p0, Lcos;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 28
    iget-object v0, p0, Lcos;->d:Ldrt;

    invoke-virtual {v0, p1}, Ldrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v0, v0, Lcot;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcos;->d:Ldrt;

    invoke-virtual {v0}, Ldrt;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcot;

    iget-wide v2, v0, Lcot;->b:J

    iget-object v0, p0, Lcos;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcos;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcos;->c:J

    add-long/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcos;->d:Ldrt;

    new-instance v3, Lcot;

    invoke-direct {v3, p2, v0, v1}, Lcot;-><init>(ZJ)V

    invoke-virtual {v2, p1, v3}, Ldrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "noTlsPredictionCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcos;->d:Ldrt;

    invoke-virtual {v0}, Ldrt;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkgq;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

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

    .line 41
    iget-object v1, p0, Lcos;->d:Ldrt;

    invoke-virtual {v1, v0}, Ldrt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    invoke-static {v1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcot;

    .line 42
    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "=<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v0, v1, Lcot;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v0, v1, Lcot;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ">} "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
