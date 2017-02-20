.class public final Lfpw;
.super Lgcl;

# interfaces
.implements Lfdr;
.implements Lfds;


# static fields
.field public static a:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<+",
            "Lgch;",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lfdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdf",
            "<+",
            "Lgch;",
            "Lgci;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lffy;

.field public h:Lgch;

.field public i:Lfpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgcd;->c:Lfdf;

    sput-object v0, Lfpw;->a:Lfdf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 9

    const/4 v1, 0x0

    invoke-direct {p0}, Lgcl;-><init>()V

    iput-object p1, p0, Lfpw;->b:Landroid/content/Context;

    iput-object p2, p0, Lfpw;->c:Landroid/os/Handler;

    iget-object v0, p0, Lfpw;->b:Landroid/content/Context;

    invoke-static {v0}, Leyv;->a(Landroid/content/Context;)Leyv;

    move-result-object v0

    invoke-virtual {v0}, Leyv;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lfpw;->f:Ljava/util/Set;

    new-instance v0, Lffy;

    iget-object v2, p0, Lfpw;->f:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lgci;->a:Lgci;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lffy;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lgci;)V

    iput-object v0, p0, Lfpw;->g:Lffy;

    sget-object v0, Lfpw;->a:Lfdf;

    iput-object v0, p0, Lfpw;->d:Lfdf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpw;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lffy;Lfdf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lffy;",
            "Lfdf",
            "<+",
            "Lgch;",
            "Lgci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Lgcl;-><init>()V

    iput-object p1, p0, Lfpw;->b:Landroid/content/Context;

    iput-object p2, p0, Lfpw;->c:Landroid/os/Handler;

    iput-object p3, p0, Lfpw;->g:Lffy;

    .line 1000
    iget-object v0, p3, Lffy;->b:Ljava/util/Set;

    iput-object v0, p0, Lfpw;->f:Ljava/util/Set;

    iput-object p4, p0, Lfpw;->d:Lfdf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpw;->e:Z

    return-void
.end method

.method static synthetic a(Lfpw;Lcom/google/android/gms/internal/zzbea;)V
    .locals 5

    .prologue
    .line 0
    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbea;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzbea;->c:Lcom/google/android/gms/common/internal/zzaf;

    .line 4000
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lfpw;->i:Lfpy;

    invoke-interface {v0, v1}, Lfpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5000
    :goto_0
    iget-object v0, p0, Lfpw;->h:Lgch;

    invoke-interface {v0}, Lgch;->a()V

    return-void

    .line 4000
    :cond_0
    iget-object v1, p0, Lfpw;->i:Lfpy;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzaf;->b:Landroid/os/IBinder;

    invoke-static {v0}, Lfgs;->a(Landroid/os/IBinder;)Lfgr;

    move-result-object v0

    iget-object v2, p0, Lfpw;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lfpy;->a(Lfgr;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfpw;->i:Lfpy;

    invoke-interface {v1, v0}, Lfpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfpw;->h:Lgch;

    invoke-interface {v0}, Lgch;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lfpw;->h:Lgch;

    invoke-interface {v0, p0}, Lgch;->a(Lgcn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lfpw;->i:Lfpy;

    invoke-interface {v0, p1}, Lfpy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbea;)V
    .locals 2

    iget-object v0, p0, Lfpw;->c:Landroid/os/Handler;

    new-instance v1, Lfpx;

    invoke-direct {v1, p0, p1}, Lfpx;-><init>(Lfpw;Lcom/google/android/gms/internal/zzbea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
