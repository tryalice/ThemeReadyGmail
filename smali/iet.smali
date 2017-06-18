.class final Liet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifs;
.implements Ligg;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lies;


# direct methods
.method constructor <init>(Lies;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liet;->c:Lies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liga;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    .line 14
    iget v1, p1, Liga;->f:I

    .line 15
    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Liet;->a:Z

    if-nez v1, :cond_0

    .line 16
    iput-boolean v0, p0, Liet;->a:Z

    .line 17
    iget-object v1, p0, Liet;->c:Lies;

    iget-object v1, v1, Lies;->a:Landroid/content/Context;

    iget-object v2, p0, Liet;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfcp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lifx;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Liet;->c:Lies;

    invoke-virtual {v0}, Lies;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liet;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lifx;->b:Lift;

    .line 5
    const-string v2, "Bearer "

    iget-object v0, p0, Liet;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lift;->a(Ljava/lang/String;)Lift;

    .line 6
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lfcu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfcw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfco; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Liev;

    invoke-direct {v1, v0}, Liev;-><init>(Lfcu;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Liew;

    invoke-direct {v1, v0}, Liew;-><init>(Lfcw;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Lieu;

    invoke-direct {v1, v0}, Lieu;-><init>(Lfco;)V

    throw v1
.end method
