.class public abstract Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljgq;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 19
    sput-object v0, Ldff;->d:Ljava/lang/String;

    .line 20
    const-string v0, "FragmentRunnable"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldff;->e:Ljgq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldff;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldff;->g:Landroid/app/Fragment;

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
    sget-object v0, Ldff;->e:Ljgq;

    .line 6
    sget-object v1, Ljlv;->c:Ljlv;

    invoke-virtual {v0, v1}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v0

    .line 7
    const-string v1, "run"

    invoke-interface {v0, v1}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v1

    .line 8
    const-string v0, "opName"

    iget-object v2, p0, Ldff;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljfe;->b(Ljava/lang/String;Ljava/lang/String;)Ljfe;

    .line 9
    :try_start_0
    iget-object v0, p0, Ldff;->g:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "isFragmentAttached"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljfe;->b(Ljava/lang/String;Z)Ljfe;

    .line 11
    sget-object v0, Ldff;->d:Ljava/lang/String;

    const-string v2, "Unable to run \'%s\' because fragment %s is not attached"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldff;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldff;->g:Landroid/app/Fragment;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljfe;->a()V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldff;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-interface {v1}, Ljfe;->a()V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljfe;->a()V

    throw v0
.end method
