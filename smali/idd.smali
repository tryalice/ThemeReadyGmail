.class final Lidd;
.super Licc;
.source "SourceFile"

# interfaces
.implements Licn;
.implements Lift;


# static fields
.field public static volatile d:Lidd;


# instance fields
.field public final e:Licp;

.field public final f:Lidf;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidh;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Liic;Landroid/app/Application;I)V
    .locals 3

    .prologue
    .line 8
    sget v0, Ljp;->au:I

    invoke-direct {p0, p1, p2, v0, p3}, Licc;-><init>(Liic;Landroid/app/Application;II)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidd;->g:Ljava/util/Map;

    .line 10
    invoke-static {p2}, Licp;->a(Landroid/app/Application;)Licp;

    move-result-object v0

    iput-object v0, p0, Lidd;->e:Licp;

    .line 11
    invoke-static {p2}, Lihs;->a(Landroid/app/Application;)I

    move-result v0

    .line 12
    new-instance v1, Lidf;

    new-instance v2, Lide;

    invoke-direct {v2, p0, v0}, Lide;-><init>(Lidd;I)V

    invoke-direct {v1, v2}, Lidf;-><init>(Lidg;)V

    iput-object v1, p0, Lidd;->f:Lidf;

    .line 13
    iget-object v0, p0, Lidd;->e:Licp;

    iget-object v1, p0, Lidd;->f:Lidf;

    invoke-virtual {v0, v1}, Licp;->a(Licf;)V

    .line 14
    return-void
.end method

.method static a(Liic;Landroid/app/Application;I)Lidd;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lijr;->b(Z)V

    .line 2
    sget-object v0, Lidd;->d:Lidd;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lidd;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lidd;->d:Lidd;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lidd;

    invoke-direct {v0, p0, p1, p2}, Lidd;-><init>(Liic;Landroid/app/Application;I)V

    sput-object v0, Lidd;->d:Lidd;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lidd;->d:Lidd;

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
    .line 20
    iget-object v0, p0, Lidd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lidd;->e:Licp;

    iget-object v1, p0, Lidd;->f:Lidf;

    invoke-virtual {v0, v1}, Licp;->b(Licf;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lidd;->h:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 17
    iget-object v1, p0, Lidd;->g:Ljava/util/Map;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lidd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
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
    .line 16
    return-void
.end method
