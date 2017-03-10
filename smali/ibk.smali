.class public final Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Libj;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;

.field public f:Lifo;

.field public g:Liek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lifo;->a:Lifo;

    iput-object v0, p0, Libk;->f:Lifo;

    .line 3
    new-instance v0, Libj;

    invoke-direct {v0, p1}, Libj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libk;->c:Libj;

    .line 4
    iput-object p1, p0, Libk;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Libk;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Libk;->g:Liek;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Libk;->g:Liek;

    invoke-interface {v0}, Liek;->a()V

    .line 17
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Libk;->a:Landroid/content/Context;

    iget-object v1, p0, Libk;->d:Ljava/lang/String;

    iget-object v2, p0, Libk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lezy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_1
    iget-object v1, p0, Libk;->g:Liek;

    if-eqz v1, :cond_1

    iget-object v1, p0, Libk;->f:Lifo;

    iget-object v2, p0, Libk;->g:Liek;

    .line 20
    invoke-interface {v2}, Liek;->b()J

    move-result-wide v2

    .line 21
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 22
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 25
    :cond_1
    throw v0

    .line 28
    :catch_1
    move-exception v0

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v1, v2, v3}, Lifo;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final a(Lict;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Libl;

    invoke-direct {v0, p0}, Libl;-><init>(Libk;)V

    .line 9
    iput-object v0, p1, Lict;->a:Licn;

    .line 12
    iput-object v0, p1, Lict;->n:Lidc;

    .line 14
    return-void
.end method
