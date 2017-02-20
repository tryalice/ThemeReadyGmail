.class public final Lhxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhxv;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;

.field public f:Lica;

.field public g:Liaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lica;->a:Lica;

    iput-object v0, p0, Lhxw;->f:Lica;

    .line 98
    new-instance v0, Lhxv;

    invoke-direct {v0, p1}, Lhxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhxw;->c:Lhxv;

    .line 99
    iput-object p1, p0, Lhxw;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lhxw;->b:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 261
    iget-object v0, p0, Lhxw;->g:Liaw;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lhxw;->g:Liaw;

    invoke-interface {v0}, Liaw;->a()V

    .line 267
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhxw;->a:Landroid/content/Context;

    iget-object v1, p0, Lhxw;->d:Ljava/lang/String;

    iget-object v2, p0, Lhxw;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lexv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 268
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    iget-object v1, p0, Lhxw;->g:Liaw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhxw;->f:Lica;

    iget-object v2, p0, Lhxw;->g:Liaw;

    .line 1046
    invoke-interface {v2}, Liaw;->b()J

    move-result-wide v2

    .line 1047
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 1048
    const/4 v1, 0x0

    .line 1051
    :goto_1
    if-nez v1, :cond_0

    .line 272
    :cond_1
    throw v0

    .line 277
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1050
    :cond_2
    invoke-interface {v1, v2, v3}, Lica;->a(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final a(Lhzf;)V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lhxx;

    invoke-direct {v0, p0}, Lhxx;-><init>(Lhxw;)V

    .line 1573
    iput-object v0, p1, Lhzf;->a:Lhyz;

    .line 2593
    iput-object v0, p1, Lhzf;->n:Lhzo;

    .line 159
    return-void
.end method
