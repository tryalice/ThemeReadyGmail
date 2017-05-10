.class public abstract Ldht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljcv;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 19
    sput-object v0, Ldht;->d:Ljava/lang/String;

    .line 20
    const-string v0, "FragmentRunnable"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Ldht;->e:Ljcv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldht;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldht;->g:Landroid/app/Fragment;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 6

    .prologue
    .line 5
    sget-object v0, Ldht;->e:Ljcv;

    .line 6
    sget-object v1, Ljhy;->c:Ljhy;

    invoke-virtual {v0, v1}, Ljcv;->a(Ljhy;)Ljbm;

    move-result-object v0

    .line 7
    const-string v1, "run"

    invoke-interface {v0, v1}, Ljbm;->a(Ljava/lang/String;)Ljay;

    move-result-object v1

    .line 8
    const-string v0, "opName"

    iget-object v2, p0, Ldht;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljbj;->a(Ljava/lang/String;Ljava/lang/String;)Ljbj;

    .line 9
    :try_start_0
    iget-object v0, p0, Ldht;->g:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "isFragmentAttached"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljbj;->a(Ljava/lang/String;Z)Ljbj;

    .line 11
    sget-object v0, Ldht;->d:Ljava/lang/String;

    const-string v2, "Unable to run \'%s\' because fragment %s is not attached"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldht;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldht;->g:Landroid/app/Fragment;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljbj;->a()V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldht;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Ljbj;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljbj;->a()V

    throw v0
.end method
