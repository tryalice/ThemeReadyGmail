.class public Lioo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqh;


# static fields
.field public static final a:Lisk;

.field public static final b:Liva;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhse;

.field public final h:Lhsn;

.field public final i:Z

.field public final j:Ljlq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlq",
            "<",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbv",
            "<",
            "Liqc;",
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
    const-class v0, Lioo;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Lioo;->a:Lisk;

    .line 17
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Liva;->a(Ljava/lang/String;)Liva;

    move-result-object v0

    sput-object v0, Lioo;->b:Liva;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhse;Lhsn;ZLjlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhse;",
            "Lhsn;",
            "Z",
            "Ljlq",
            "<",
            "Lkae",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljbw;

    invoke-direct {v0}, Ljbw;-><init>()V

    .line 4
    iput-object v0, p0, Lioo;->k:Ljbv;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lioo;->l:Z

    .line 6
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lioo;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lioo;->d:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lioo;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lioo;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lioo;->g:Lhse;

    .line 11
    iput-object p6, p0, Lioo;->h:Lhsn;

    .line 12
    iput-boolean p7, p0, Lioo;->i:Z

    .line 13
    iput-object p8, p0, Lioo;->j:Ljlq;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkae",
            "<",
            "Liqc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lioo;->k:Ljbv;

    new-instance v1, Liop;

    invoke-direct {v1, p0}, Liop;-><init>(Lioo;)V

    iget-object v2, p0, Lioo;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ljbv;->a(Ljzf;Ljava/util/concurrent/Executor;)Lkae;

    move-result-object v0

    return-object v0
.end method
