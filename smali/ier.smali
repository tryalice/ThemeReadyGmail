.class public Lier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligc;


# static fields
.field public static final a:Lihv;

.field public static final b:Likj;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhmn;

.field public final h:Lhmw;

.field public final i:Z

.field public final j:Liyb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyb",
            "<",
            "Ljpc",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Liqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqs",
            "<",
            "Lifx;",
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
    const-class v0, Lier;

    invoke-static {v0}, Lihv;->a(Ljava/lang/Class;)Lihv;

    move-result-object v0

    sput-object v0, Lier;->a:Lihv;

    .line 26
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Likj;->a(Ljava/lang/String;)Likj;

    move-result-object v0

    sput-object v0, Lier;->b:Likj;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhmn;Lhmw;ZLiyb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhmn;",
            "Lhmw;",
            "Z",
            "Liyb",
            "<",
            "Ljpc",
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
    new-instance v0, Liqt;

    invoke-direct {v0}, Liqt;-><init>()V

    iput-object v0, p0, Lier;->k:Liqs;

    .line 39
    iput-boolean v1, p0, Lier;->l:Z

    .line 69
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lier;->c:Landroid/accounts/Account;

    .line 70
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lier;->d:Ljava/lang/String;

    .line 71
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lier;->e:Landroid/content/Context;

    .line 72
    invoke-static {p4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lier;->f:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p5, p0, Lier;->g:Lhmn;

    .line 74
    iput-object p6, p0, Lier;->h:Lhmw;

    .line 75
    iput-boolean v1, p0, Lier;->i:Z

    .line 76
    iput-object p8, p0, Lier;->j:Liyb;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpc",
            "<",
            "Lifx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lier;->k:Liqs;

    new-instance v1, Lies;

    invoke-direct {v1, p0}, Lies;-><init>(Lier;)V

    iget-object v2, p0, Lier;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Liqs;->a(Ljoh;Ljava/util/concurrent/Executor;)Ljpc;

    move-result-object v0

    return-object v0
.end method
