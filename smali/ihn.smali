.class final Lihn;
.super Ligk;
.source "SourceFile"

# interfaces
.implements Ligv;
.implements Like;


# static fields
.field public static volatile d:Lihn;


# instance fields
.field public final e:Ligx;

.field public final f:Lihp;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lihr;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Limp;Landroid/app/Application;I)V
    .locals 3

    .prologue
    .line 10
    sget v0, Lnd;->ay:I

    invoke-direct {p0, p1, p2, v0, p3}, Ligk;-><init>(Limp;Landroid/app/Application;II)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lihn;->g:Ljava/util/Map;

    .line 12
    invoke-static {p2}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v0

    iput-object v0, p0, Lihn;->e:Ligx;

    .line 13
    invoke-static {p2}, Limf;->a(Landroid/app/Application;)I

    move-result v0

    .line 14
    new-instance v1, Lihp;

    new-instance v2, Liho;

    invoke-direct {v2, p0, v0}, Liho;-><init>(Lihn;I)V

    invoke-direct {v1, v2}, Lihp;-><init>(Lihq;)V

    iput-object v1, p0, Lihn;->f:Lihp;

    .line 15
    iget-object v0, p0, Lihn;->e:Ligx;

    iget-object v1, p0, Lihn;->f:Lihp;

    invoke-virtual {v0, v1}, Ligx;->a(Lign;)V

    .line 16
    return-void
.end method

.method static a(Limp;Landroid/app/Application;Liju;)Lihn;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lioi;->b(Z)V

    .line 2
    sget-object v0, Lihn;->d:Lihn;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lihn;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lihn;->d:Lihn;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lihn;

    .line 6
    iget v2, p2, Liju;->e:I

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lihn;-><init>(Limp;Landroid/app/Application;I)V

    sput-object v0, Lihn;->d:Lihn;

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lihn;->d:Lihn;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lihn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lihn;->e:Ligx;

    iget-object v1, p0, Lihn;->f:Lihp;

    invoke-virtual {v0, v1}, Ligx;->b(Lign;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lihn;->h:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lihn;->g:Ljava/util/Map;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lihn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
