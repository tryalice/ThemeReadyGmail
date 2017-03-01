.class public Lihn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiy;


# static fields
.field public static final a:Likr;

.field public static final b:Linf;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhow;

.field public final h:Lhpf;

.field public final i:Z

.field public final j:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Litr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litr",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lihn;

    invoke-static {v0}, Likr;->a(Ljava/lang/Class;)Likr;

    move-result-object v0

    sput-object v0, Lihn;->a:Likr;

    .line 26
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Linf;->a(Ljava/lang/String;)Linf;

    move-result-object v0

    sput-object v0, Lihn;->b:Linf;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhow;Lhpf;ZLjbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhow;",
            "Lhpf;",
            "Z",
            "Ljbr",
            "<",
            "Ljsr",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    iput-object v0, p0, Lihn;->k:Litr;

    .line 39
    iput-boolean v1, p0, Lihn;->l:Z

    .line 69
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lihn;->c:Landroid/accounts/Account;

    .line 70
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lihn;->d:Ljava/lang/String;

    .line 71
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lihn;->e:Landroid/content/Context;

    .line 72
    invoke-static {p4}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lihn;->f:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p5, p0, Lihn;->g:Lhow;

    .line 74
    iput-object p6, p0, Lihn;->h:Lhpf;

    .line 75
    iput-boolean v1, p0, Lihn;->i:Z

    .line 76
    iput-object p8, p0, Lihn;->j:Ljbr;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsr",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lihn;->k:Litr;

    new-instance v1, Liho;

    invoke-direct {v1, p0}, Liho;-><init>(Lihn;)V

    iget-object v2, p0, Lihn;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Litr;->a(Ljrw;Ljava/util/concurrent/Executor;)Ljsr;

    move-result-object v0

    return-object v0
.end method
