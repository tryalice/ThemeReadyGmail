.class public Liuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwn;


# static fields
.field public static final a:Liyq;

.field public static final b:Ljbg;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhyz;

.field public final h:Lhzi;

.field public final i:Z

.field public final j:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljib",
            "<",
            "Liwi;",
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
    const-class v0, Liuu;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Liuu;->a:Liyq;

    .line 17
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Ljbg;->a(Ljava/lang/String;)Ljbg;

    move-result-object v0

    sput-object v0, Liuu;->b:Ljbg;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhyz;Lhzi;ZLjrd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhyz;",
            "Lhzi;",
            "Z",
            "Ljrd",
            "<",
            "Lkgr",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljic;

    invoke-direct {v0}, Ljic;-><init>()V

    .line 4
    iput-object v0, p0, Liuu;->k:Ljib;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Liuu;->l:Z

    .line 6
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Liuu;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {p2}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liuu;->d:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liuu;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liuu;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Liuu;->g:Lhyz;

    .line 11
    iput-object p6, p0, Liuu;->h:Lhzi;

    .line 12
    iput-boolean p7, p0, Liuu;->i:Z

    .line 13
    iput-object p8, p0, Liuu;->j:Ljrd;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkgr",
            "<",
            "Liwi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Liuu;->k:Ljib;

    new-instance v1, Liuv;

    invoke-direct {v1, p0}, Liuv;-><init>(Liuu;)V

    iget-object v2, p0, Liuu;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ljib;->a(Lkfw;Ljava/util/concurrent/Executor;)Lkgr;

    move-result-object v0

    return-object v0
.end method
