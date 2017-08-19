.class final Lirc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisb;
.implements Lisp;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lirb;


# direct methods
.method constructor <init>(Lirb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lirc;->c:Lirb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lisj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    .line 14
    iget v1, p1, Lisj;->f:I

    .line 15
    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lirc;->a:Z

    if-nez v1, :cond_0

    .line 16
    iput-boolean v0, p0, Lirc;->a:Z

    .line 17
    iget-object v1, p0, Lirc;->c:Lirb;

    iget-object v1, v1, Lirb;->a:Landroid/content/Context;

    iget-object v2, p0, Lirc;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfkf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lisg;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lirc;->c:Lirb;

    invoke-virtual {v0}, Lirb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lirc;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lisg;->b:Lisc;

    .line 5
    const-string v2, "Bearer "

    iget-object v0, p0, Lirc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lisc;->a(Ljava/lang/String;)Lisc;

    .line 6
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lfkk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfke; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lire;

    invoke-direct {v1, v0}, Lire;-><init>(Lfkk;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(Lfkm;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Lird;

    invoke-direct {v1, v0}, Lird;-><init>(Lfke;)V

    throw v1
.end method
