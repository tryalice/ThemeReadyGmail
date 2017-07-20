.class public Livy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixr;


# static fields
.field public static final a:Lizu;

.field public static final b:Ljcl;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhyj;

.field public final h:Lhys;

.field public final i:Z

.field public final j:Ljsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsy",
            "<",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjg",
            "<",
            "Lixm;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Livy;

    invoke-static {v0}, Lizu;->a(Ljava/lang/Class;)Lizu;

    move-result-object v0

    sput-object v0, Livy;->a:Lizu;

    .line 17
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Livy;->b:Ljcl;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhyj;Lhys;ZLjsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhyj;",
            "Lhys;",
            "Z",
            "Ljsy",
            "<",
            "Lkhr",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljjh;

    invoke-direct {v0}, Ljjh;-><init>()V

    .line 4
    iput-object v0, p0, Livy;->k:Ljjg;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Livy;->l:Z

    .line 6
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Livy;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Livy;->d:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Livy;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Livy;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Livy;->g:Lhyj;

    .line 11
    iput-object p6, p0, Livy;->h:Lhys;

    .line 12
    iput-boolean p7, p0, Livy;->i:Z

    .line 13
    iput-object p8, p0, Livy;->j:Ljsy;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkhr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkhr",
            "<",
            "Lixm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Livy;->k:Ljjg;

    new-instance v1, Livz;

    invoke-direct {v1, p0}, Livz;-><init>(Livy;)V

    iget-object v2, p0, Livy;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ljjg;->a(Lkgr;Ljava/util/concurrent/Executor;)Lkhr;

    move-result-object v0

    return-object v0
.end method
