.class public abstract Ldca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Likj;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldca;->d:Ljava/lang/String;

    .line 35
    const-string v0, "FragmentRunnable"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Ldca;->e:Likj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldca;->f:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Ldca;->g:Landroid/app/Fragment;

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 6

    .prologue
    .line 49
    sget-object v0, Ldca;->e:Likj;

    .line 1139
    sget-object v1, Lipg;->c:Lipg;

    invoke-virtual {v0, v1}, Likj;->a(Lipg;)Lija;

    move-result-object v0

    const-string v1, "run"

    invoke-interface {v0, v1}, Lija;->a(Ljava/lang/String;)Liio;

    move-result-object v1

    .line 50
    const-string v0, "opName"

    iget-object v2, p0, Ldca;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Liix;->a(Ljava/lang/String;Ljava/lang/String;)Liix;

    .line 52
    :try_start_0
    iget-object v0, p0, Ldca;->g:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "isFragmentAttached"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Liix;->a(Ljava/lang/String;Z)Liix;

    .line 54
    sget-object v0, Ldca;->d:Ljava/lang/String;

    const-string v2, "Unable to run \'%s\' because fragment %s is not attached"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldca;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldca;->g:Landroid/app/Fragment;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v1}, Liix;->a()V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldca;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-interface {v1}, Liix;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Liix;->a()V

    throw v0
.end method
