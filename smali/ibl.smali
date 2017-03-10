.class final Libl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licn;
.implements Lidc;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Libk;


# direct methods
.method constructor <init>(Libk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libl;->c:Libk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lict;Licw;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    .line 13
    iget v1, p2, Licw;->f:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Libl;->a:Z

    if-nez v1, :cond_0

    .line 14
    iput-boolean v0, p0, Libl;->a:Z

    .line 15
    iget-object v1, p0, Libl;->c:Libk;

    iget-object v1, v1, Libk;->a:Landroid/content/Context;

    iget-object v2, p0, Libl;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lezy;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lict;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Libl;->c:Libk;

    invoke-virtual {v0}, Libk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Libl;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lict;->b:Lico;

    const-string v2, "Bearer "

    iget-object v0, p0, Libl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lico;->a(Ljava/lang/String;)Lico;

    .line 5
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lfad; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfaf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezx; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Libn;

    invoke-direct {v1, v0}, Libn;-><init>(Lfad;)V

    throw v1

    .line 8
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Libo;

    invoke-direct {v1, v0}, Libo;-><init>(Lfaf;)V

    throw v1

    .line 10
    :catch_2
    move-exception v0

    .line 11
    new-instance v1, Libm;

    invoke-direct {v1, v0}, Libm;-><init>(Lezx;)V

    throw v1
.end method
