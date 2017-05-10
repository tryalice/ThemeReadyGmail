.class public abstract Lcym;
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

.field public y:Ldsv;

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
    .line 88
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 89
    sput-object v0, Lcym;->h:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcym;->i:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcym;->z:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcym;->l:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcym;->m:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcym;->n:J

    .line 6
    iput v1, p0, Lcym;->x:I

    .line 7
    iget-object v0, p0, Lcym;->l:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lbud;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lcym;->v:I

    .line 13
    iget-object v0, p0, Lcym;->l:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lbud;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    :cond_1
    :goto_1
    iput v1, p0, Lcym;->w:I

    .line 19
    iget-object v0, p0, Lcym;->l:Landroid/content/Context;

    const-string v1, "power"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcym;->u:Z

    .line 24
    sget-object v0, Ldsu;->a:Ldsu;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ldsu;->a()Ldsv;

    move-result-object v0

    iput-object v0, p0, Lcym;->y:Ldsv;

    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcym;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcym;->l:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcym;->x:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_3
    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    sget-object v0, Lcym;->h:Ljava/lang/String;

    const-string v1, "Failed to obtain app version code"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcym;->z:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcym;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcym;->n:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", syncDuration: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 38
    iget-wide v2, p0, Lcym;->p:J

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcym;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    const-string v1, ", syncResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcym;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    iget-wide v2, p0, Lcym;->s:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 43
    const-string v1, ", previousSnapshotStartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcym;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcym;->s:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    iget-object v1, p0, Lcym;->k:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 46
    const-string v1, ", exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcym;->k:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", stacktrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcym;->k:Ljava/lang/Exception;

    invoke-static {v0, v1}, Ldrb;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    iget-wide v2, p0, Lcym;->t:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 50
    const-string v1, ", dnsLookupDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcym;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    const-string v1, ", bytesSent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcym;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", bytesReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcym;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", syncErrors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcym;->z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", syncErrorCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcym;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcym;->y:Ldsv;

    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcym;->y:Ldsv;

    invoke-virtual {v1}, Ldsv;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-string v2, ", networkQuality: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lcwr;
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcym;->n:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcym;->p:J

    .line 60
    iget-boolean v1, p0, Lcym;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcym;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcym;->b()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v1, "MailSyncSnapshot"

    const-string v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    iget-object v1, p0, Lcym;->k:Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcym;->c()Lcwr;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcwr;->c(Ljava/lang/String;)V

    .line 78
    :goto_1
    iput-boolean v6, p0, Lcym;->o:Z

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcym;->c()Lcwr;

    move-result-object v3

    .line 68
    iget-object v1, v3, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 69
    const-string v4, "account-sync-error-index"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    const/4 v4, 0x3

    if-lt v1, v4, :cond_3

    .line 71
    :goto_2
    const-string v1, "account-sync-error"

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

    .line 73
    iget-object v3, v3, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account-sync-error-index"

    add-int/lit8 v0, v0, 0x1

    .line 76
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 70
    goto :goto_2
.end method

.method public final e()[I
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcym;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcym;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 84
    iget-object v0, p0, Lcym;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    return-object v2
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcym;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
