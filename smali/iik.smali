.class public Liik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijv;


# static fields
.field public static final a:Lilo;

.field public static final b:Lioc;


# instance fields
.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lhpt;

.field public final h:Lhqc;

.field public final i:Z

.field public final j:Ljca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljca",
            "<",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Liuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liuo",
            "<",
            "Lijq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Liik;

    invoke-static {v0}, Lilo;->a(Ljava/lang/Class;)Lilo;

    move-result-object v0

    sput-object v0, Liik;->a:Lilo;

    .line 16
    const-string v0, "AndroidOAuthTokenProducer"

    invoke-static {v0}, Lioc;->a(Ljava/lang/String;)Lioc;

    move-result-object v0

    sput-object v0, Liik;->b:Lioc;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;Lhpt;Lhqc;ZLjca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lhpt;",
            "Lhqc;",
            "Z",
            "Ljca",
            "<",
            "Ljsd",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Liup;

    invoke-direct {v0}, Liup;-><init>()V

    iput-object v0, p0, Liik;->k:Liuo;

    .line 4
    iput-boolean v1, p0, Liik;->l:Z

    .line 5
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Liik;->c:Landroid/accounts/Account;

    .line 6
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liik;->d:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Liik;->e:Landroid/content/Context;

    .line 8
    invoke-static {p4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liik;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p5, p0, Liik;->g:Lhpt;

    .line 10
    iput-object p6, p0, Liik;->h:Lhqc;

    .line 11
    iput-boolean v1, p0, Liik;->i:Z

    .line 12
    iput-object p8, p0, Liik;->j:Ljca;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsd",
            "<",
            "Lijq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Liik;->k:Liuo;

    new-instance v1, Liil;

    invoke-direct {v1, p0}, Liil;-><init>(Liik;)V

    iget-object v2, p0, Liik;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Liuo;->a(Ljri;Ljava/util/concurrent/Executor;)Ljsd;

    move-result-object v0

    return-object v0
.end method
