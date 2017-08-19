.class public final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lira;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;

.field public f:Liuw;

.field public g:Litu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Liuw;->a:Liuw;

    iput-object v0, p0, Lirb;->f:Liuw;

    .line 3
    new-instance v0, Lira;

    invoke-direct {v0, p1}, Lira;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lirb;->c:Lira;

    .line 4
    iput-object p1, p0, Lirb;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lirb;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lirb;->g:Litu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lirb;->g:Litu;

    invoke-interface {v0}, Litu;->a()V

    .line 15
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lirb;->a:Landroid/content/Context;

    iget-object v1, p0, Lirb;->d:Ljava/lang/String;

    iget-object v2, p0, Lirb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lirb;->g:Litu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lirb;->f:Liuw;

    iget-object v2, p0, Lirb;->g:Litu;

    .line 18
    invoke-interface {v2}, Litu;->b()J

    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v1, :cond_0

    .line 24
    :cond_1
    throw v0

    .line 27
    :catch_1
    move-exception v0

    goto :goto_0

    .line 21
    :cond_2
    invoke-interface {v1, v2, v3}, Liuw;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final a(Lisg;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lirc;

    invoke-direct {v0, p0}, Lirc;-><init>(Lirb;)V

    .line 9
    iput-object v0, p1, Lisg;->a:Lisb;

    .line 11
    iput-object v0, p1, Lisg;->n:Lisp;

    .line 12
    return-void
.end method
