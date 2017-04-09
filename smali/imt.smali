.class public Limt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liom;


# static fields
.field public static final a:Liqp;

.field public static final b:Litd;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhtv;

.field public final h:Lhue;

.field public final i:Z

.field public final j:Ljhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhj",
            "<",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lizt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizt",
            "<",
            "Lioh;",
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
    const-class v0, Limt;

    invoke-static {v0}, Liqp;->a(Ljava/lang/Class;)Liqp;

    move-result-object v0

    sput-object v0, Limt;->a:Liqp;

    .line 17
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Litd;->a(Ljava/lang/String;)Litd;

    move-result-object v0

    sput-object v0, Limt;->b:Litd;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhtv;Lhue;ZLjhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhtv;",
            "Lhue;",
            "Z",
            "Ljhj",
            "<",
            "Ljxb",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    .line 4
    iput-object v0, p0, Limt;->k:Lizt;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Limt;->l:Z

    .line 6
    invoke-static {p1}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Limt;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {p2}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Limt;->d:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Limt;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Limt;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Limt;->g:Lhtv;

    .line 11
    iput-object p6, p0, Limt;->h:Lhue;

    .line 12
    iput-boolean p7, p0, Limt;->i:Z

    .line 13
    iput-object p8, p0, Limt;->j:Ljhj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljxb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxb",
            "<",
            "Lioh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Limt;->k:Lizt;

    new-instance v1, Limu;

    invoke-direct {v1, p0}, Limu;-><init>(Limt;)V

    iget-object v2, p0, Limt;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lizt;->a(Ljwg;Ljava/util/concurrent/Executor;)Ljxb;

    move-result-object v0

    return-object v0
.end method
