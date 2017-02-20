.class public abstract Lcto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/text/SimpleDateFormat;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Exception;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ldmq;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcto;->h:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcto;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcto;->z:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcto;->l:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcto;->m:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcto;->n:J

    .line 78
    iput v1, p0, Lcto;->x:I

    .line 79
    iget-object v0, p0, Lcto;->l:Landroid/content/Context;

    .line 1028
    invoke-static {v0}, Lbqn;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    .line 1032
    :goto_0
    iput v0, p0, Lcto;->v:I

    .line 80
    iget-object v0, p0, Lcto;->l:Landroid/content/Context;

    .line 2043
    invoke-static {v0}, Lbqn;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2047
    :cond_1
    :goto_1
    iput v1, p0, Lcto;->w:I

    .line 82
    iget-object v0, p0, Lcto;->l:Landroid/content/Context;

    const-string v1, "power"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_5

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcto;->u:Z

    .line 4036
    sget-object v0, Ldmp;->a:Ldmp;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Ldmp;->a()Ldmq;

    move-result-object v0

    iput-object v0, p0, Lcto;->y:Ldmq;

    .line 95
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcto;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcto;->l:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcto;->x:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_3
    return-void

    .line 1032
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    .line 2047
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    sget-object v0, Lcto;->h:Ljava/lang/String;

    const-string v1, "Failed to obtain app version code"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcto;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcto;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcto;->n:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", syncDuration: "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1108
    iget-wide v2, p0, Lcto;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcto;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 129
    const-string v1, ", syncResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcto;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    iget-wide v2, p0, Lcto;->s:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 132
    const-string v1, ", previousSnapshotStartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcto;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcto;->s:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 133
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    iget-object v1, p0, Lcto;->k:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 136
    const-string v1, ", exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcto;->k:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", stacktrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcto;->k:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ldku;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 140
    :cond_2
    iget-wide v2, p0, Lcto;->t:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 141
    const-string v1, ", dnsLookupDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcto;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    :cond_3
    const-string v1, ", bytesSent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcto;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", bytesReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcto;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", syncErrors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcto;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", syncErrorCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcto;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lcto;->y:Ldmq;

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lcto;->y:Ldmq;

    invoke-virtual {v1}, Ldmq;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, ", networkQuality: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcrt;
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcto;->n:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcto;->p:J

    .line 163
    iget-boolean v1, p0, Lcto;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcto;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcto;->b()Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string v1, "MailSyncSnapshot"

    const-string v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    iget-object v1, p0, Lcto;->k:Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcto;->c()Lcrt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcrt;->c(Ljava/lang/String;)V

    .line 1374
    :goto_1
    iput-boolean v6, p0, Lcto;->o:Z

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcto;->c()Lcrt;

    move-result-object v3

    .line 2098
    iget-object v1, v3, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v4, "account-sync-error-index"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1367
    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    .line 1369
    :goto_2
    const-string v1, "account-sync-error"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3102
    iget-object v3, v3, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    .line 1371
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account-sync-error-index"

    add-int/lit8 v0, v0, 0x1

    .line 1372
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1367
    goto :goto_2
.end method

.method public final e()[I
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcto;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 240
    :cond_0
    return-object v2
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
