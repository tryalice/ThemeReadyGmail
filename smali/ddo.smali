.class public abstract Lddo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Linf;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lddo;->d:Ljava/lang/String;

    .line 34
    const-string v0, "FragmentRunnable"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lddo;->e:Linf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lddo;->f:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lddo;->g:Landroid/app/Fragment;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 6

    .prologue
    .line 48
    sget-object v0, Lddo;->e:Linf;

    .line 1139
    sget-object v1, Lisc;->c:Lisc;

    invoke-virtual {v0, v1}, Linf;->a(Lisc;)Lilw;

    move-result-object v0

    const-string v1, "run"

    invoke-interface {v0, v1}, Lilw;->a(Ljava/lang/String;)Lilk;

    move-result-object v1

    .line 49
    const-string v0, "opName"

    iget-object v2, p0, Lddo;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lilt;->a(Ljava/lang/String;Ljava/lang/String;)Lilt;

    .line 51
    :try_start_0
    iget-object v0, p0, Lddo;->g:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "isFragmentAttached"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lilt;->a(Ljava/lang/String;Z)Lilt;

    .line 53
    sget-object v0, Lddo;->d:Ljava/lang/String;

    const-string v2, "Unable to run \'%s\' because fragment %s is not attached"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lddo;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lddo;->g:Landroid/app/Fragment;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v1}, Lilt;->a()V

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lddo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-interface {v1}, Lilt;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lilt;->a()V

    throw v0
.end method
