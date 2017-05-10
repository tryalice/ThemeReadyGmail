.class public Liwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyc;


# static fields
.field public static final a:Ljaf;

.field public static final b:Ljcv;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhzv;

.field public final h:Liae;

.field public final i:Z

.field public final j:Ljta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljta",
            "<",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjq",
            "<",
            "Lixx;",
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
    const-class v0, Liwj;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Liwj;->a:Ljaf;

    .line 17
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Ljcv;->a(Ljava/lang/String;)Ljcv;

    move-result-object v0

    sput-object v0, Liwj;->b:Ljcv;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzv;Liae;ZLjta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhzv;",
            "Liae;",
            "Z",
            "Ljta",
            "<",
            "Lkiq",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljjr;

    invoke-direct {v0}, Ljjr;-><init>()V

    .line 4
    iput-object v0, p0, Liwj;->k:Ljjq;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwj;->l:Z

    .line 6
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Liwj;->c:Landroid/accounts/Account;

    .line 7
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liwj;->d:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liwj;->e:Landroid/content/Context;

    .line 9
    invoke-static {p4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liwj;->f:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Liwj;->g:Lhzv;

    .line 11
    iput-object p6, p0, Liwj;->h:Liae;

    .line 12
    iput-boolean p7, p0, Liwj;->i:Z

    .line 13
    iput-object p8, p0, Liwj;->j:Ljta;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkiq",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Liwj;->k:Ljjq;

    new-instance v1, Liwk;

    invoke-direct {v1, p0}, Liwk;-><init>(Liwj;)V

    iget-object v2, p0, Liwj;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Ljjq;->a(Lkht;Ljava/util/concurrent/Executor;)Lkiq;

    move-result-object v0

    return-object v0
.end method
