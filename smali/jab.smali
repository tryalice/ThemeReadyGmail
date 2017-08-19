.class public Ljab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbu;


# static fields
.field public static final a:Ljdy;

.field public static final b:Ljgq;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lico;

.field public final h:Licx;

.field public final i:Z

.field public final j:Ljyx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyx",
            "<",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnn",
            "<",
            "Ljbp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ljab;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljab;->a:Ljdy;

    .line 18
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ljab;->b:Ljgq;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lico;Licx;ZLjyx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lico;",
            "Licx;",
            "Z",
            "Ljyx",
            "<",
            "Lknv",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljno;

    invoke-direct {v0}, Ljno;-><init>()V

    .line 4
    iput-object v0, p0, Ljab;->k:Ljnn;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljab;->l:Z

    .line 6
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Ljab;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {p2}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljab;->d:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljab;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljab;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Ljab;->g:Lico;

    .line 11
    iput-object p6, p0, Ljab;->h:Licx;

    .line 12
    iput-boolean p7, p0, Ljab;->i:Z

    .line 13
    iput-object p8, p0, Ljab;->j:Ljyx;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lknv",
            "<",
            "Ljbp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Ljab;->k:Ljnn;

    new-instance v1, Ljac;

    invoke-direct {v1, p0}, Ljac;-><init>(Ljab;)V

    iget-object v2, p0, Ljab;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ljnn;->a(Lkms;Ljava/util/concurrent/Executor;)Lknv;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
