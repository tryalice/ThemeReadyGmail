.class public final Lett;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lett;


# instance fields
.field public final b:Ljava/util/GregorianCalendar;

.field public final c:J

.field public final d:Ldny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldny",
            "<",
            "Ljava/lang/String;",
            "Letu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    const-string v1, "gmail.com"

    .line 29
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "google.com"

    .line 30
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    const-string v1, "googlemail.com"

    .line 31
    invoke-virtual {v0, v1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljhm;->a()Ljhl;

    move-result-object v0

    sput-object v0, Lett;->a:Ljava/util/Set;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lett;->e:Lett;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V
    .locals 5

    .prologue
    const/16 v0, 0x64

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lett;->b:Ljava/util/GregorianCalendar;

    .line 71
    if-eqz p1, :cond_0

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "gmail_tls_cache_entry_timeout_in_hours"

    const/16 v4, 0x18

    .line 72
    invoke-static {v2, v3, v4}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lett;->c:J

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gmail_tls_cache_capacity"

    invoke-static {v1, v2, v0}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 84
    :goto_0
    new-instance v1, Ldny;

    invoke-direct {v1, v0}, Ldny;-><init>(I)V

    iput-object v1, p0, Lett;->d:Ldny;

    .line 85
    return-void

    .line 80
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lett;->c:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lett;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lett;->e:Lett;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lett;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-direct {v0, p0, v1}, Lett;-><init>(Landroid/content/Context;Ljava/util/GregorianCalendar;)V

    sput-object v0, Lett;->e:Lett;

    .line 55
    :cond_0
    sget-object v0, Lett;->e:Lett;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    monitor-enter p0

    :try_start_0
    sget-object v0, Lett;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 126
    :goto_0
    monitor-exit p0

    return-object v0

    .line 115
    :cond_0
    :try_start_1
    iget-object v0, p0, Lett;->d:Ldny;

    invoke-virtual {v0, p1}, Ldny;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lett;->d:Ldny;

    invoke-virtual {v0, p1}, Ldny;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    .line 121
    iget-wide v2, v0, Letu;->b:J

    iget-object v4, p0, Lett;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 122
    iget-object v0, p0, Lett;->d:Ldny;

    invoke-virtual {v0, p1}, Ldny;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_2
    iget-boolean v0, v0, Letu;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lett;->d:Ldny;

    invoke-virtual {v0}, Ldny;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letu;

    iget-wide v2, v0, Letu;->b:J

    iget-object v0, p0, Lett;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 140
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lett;->b:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lett;->c:J

    add-long/2addr v0, v2

    .line 96
    iget-object v2, p0, Lett;->d:Ldny;

    new-instance v3, Letu;

    invoke-direct {v3, p2, v0, v1}, Letu;-><init>(ZJ)V

    invoke-virtual {v2, p1, v3}, Ldny;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    iget-object v0, p0, Lett;->d:Ldny;

    invoke-virtual {v0}, Ldny;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljlz;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

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

    .line 149
    iget-object v1, p0, Lett;->d:Ldny;

    invoke-virtual {v1, v0}, Ldny;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letu;

    .line 150
    const/16 v4, 0x7b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "=<"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-boolean v0, v1, Letu;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v0, v1, Letu;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ">} "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
