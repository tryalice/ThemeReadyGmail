.class final Lhse;
.super Lhrm;
.source "SourceFile"

# interfaces
.implements Lhrx;
.implements Lhry;
.implements Lhuq;


# static fields
.field public static volatile d:Lhse;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lhvm;

.field public final h:Lhvo;

.field public final i:Lhuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhuz",
            "<",
            "Lhtf;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhsi;

.field public final k:Lhsi;


# direct methods
.method private constructor <init>(Lhwx;Landroid/app/Application;Lhvo;Lhsi;Lhsi;)V
    .locals 2

    .prologue
    .line 96
    sget v0, Lmd;->af:I

    invoke-direct {p0, p1, p2, v0}, Lhrm;-><init>(Lhwx;Landroid/app/Application;I)V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhse;->e:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    iput-object p3, p0, Lhse;->h:Lhvo;

    .line 98
    new-instance v0, Lhvm;

    invoke-direct {v0, p2}, Lhvm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhse;->g:Lhvm;

    .line 99
    invoke-static {p2}, Lhtf;->b(Landroid/app/Application;)Lhuz;

    move-result-object v0

    iput-object v0, p0, Lhse;->i:Lhuz;

    .line 100
    iput-object p4, p0, Lhse;->j:Lhsi;

    .line 101
    iput-object p5, p0, Lhse;->k:Lhsi;

    .line 102
    return-void
.end method

.method static a(Lhwx;Landroid/app/Application;)Lhse;
    .locals 7

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhye;->b(Z)V

    .line 56
    sget-object v0, Lhse;->d:Lhse;

    if-nez v0, :cond_1

    .line 57
    const-class v6, Lhse;

    monitor-enter v6

    .line 58
    :try_start_0
    sget-object v0, Lhse;->d:Lhse;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lhse;

    new-instance v3, Lhvo;

    invoke-direct {v3}, Lhvo;-><init>()V

    new-instance v4, Lhsf;

    invoke-direct {v4}, Lhsf;-><init>()V

    new-instance v5, Lhsg;

    invoke-direct {v5}, Lhsg;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhse;-><init>(Lhwx;Landroid/app/Application;Lhvo;Lhsi;Lhsi;)V

    sput-object v0, Lhse;->d:Lhse;

    .line 74
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lhse;->d:Lhse;

    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    packed-switch p0, :pswitch_data_0

    .line 256
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 246
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 248
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 250
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 252
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 254
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1042
    invoke-static {}, Lhua;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhsh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lhsh;-><init>(Lhse;ILjava/lang/String;Z)V

    .line 172
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 171
    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 106
    .line 1130
    iget-object v0, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1132
    :try_start_0
    iget-boolean v0, p0, Lhse;->e:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lhrm;->b:Landroid/app/Application;

    invoke-static {v0}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhrz;->a(Lhrp;)V

    .line 1134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhse;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    :cond_0
    iget-object v0, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1138
    return-void

    .line 1137
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 298
    .line 1142
    iget-object v0, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1144
    :try_start_0
    iget-boolean v0, p0, Lhse;->e:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lhrm;->b:Landroid/app/Application;

    invoke-static {v0}, Lhrz;->a(Landroid/app/Application;)Lhrz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhrz;->b(Lhrp;)V

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhse;->e:Z

    .line 1147
    iget-object v0, p0, Lhse;->g:Lhvm;

    .line 3091
    iget-object v0, v0, Lhvm;->a:Lhwu;

    .line 4069
    iget-object v0, v0, Lhwu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    :cond_0
    iget-object v0, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1151
    return-void

    .line 1150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhse;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    .line 1115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhse;->b(I)Ljava/util/concurrent/Future;

    .line 112
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    .line 1125
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhse;->b(I)Ljava/util/concurrent/Future;

    .line 122
    return-void
.end method
