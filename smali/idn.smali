.class final Lidn;
.super Licn;
.source "SourceFile"

# interfaces
.implements Licy;
.implements Lify;


# static fields
.field public static volatile d:Lidn;


# instance fields
.field public final e:Lida;

.field public final f:Lidp;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidr;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Liih;Landroid/app/Application;I)V
    .locals 2

    .prologue
    .line 8
    sget v0, Lnl;->ap:I

    invoke-direct {p0, p1, p2, v0, p3}, Licn;-><init>(Liih;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidn;->g:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v0

    iput-object v0, p0, Lidn;->e:Lida;

    .line 11
    new-instance v0, Lidp;

    new-instance v1, Lido;

    invoke-direct {v1, p0}, Lido;-><init>(Lidn;)V

    invoke-direct {v0, v1}, Lidp;-><init>(Lidq;)V

    iput-object v0, p0, Lidn;->f:Lidp;

    .line 12
    iget-object v0, p0, Lidn;->e:Lida;

    iget-object v1, p0, Lidn;->f:Lidp;

    invoke-virtual {v0, v1}, Lida;->a(Licq;)V

    .line 13
    return-void
.end method

.method static a(Liih;Landroid/app/Application;I)Lidn;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lijq;->b(Z)V

    .line 2
    sget-object v0, Lidn;->d:Lidn;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lidn;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lidn;->d:Lidn;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lidn;

    invoke-direct {v0, p0, p1, p2}, Lidn;-><init>(Liih;Landroid/app/Application;I)V

    sput-object v0, Lidn;->d:Lidn;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lidn;->d:Lidn;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
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
    .line 19
    iget-object v0, p0, Lidn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    iget-object v0, p0, Lidn;->e:Lida;

    iget-object v1, p0, Lidn;->f:Lidp;

    invoke-virtual {v0, v1}, Lida;->b(Licq;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lidn;->h:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lidn;->g:Ljava/util/Map;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lidn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
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
    .line 15
    return-void
.end method
