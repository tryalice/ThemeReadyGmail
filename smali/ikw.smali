.class final Likw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lily;
.implements Limn;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Likv;


# direct methods
.method constructor <init>(Likv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likw;->c:Likv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lime;Limh;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13
    .line 14
    iget v1, p2, Limh;->f:I

    .line 15
    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Likw;->a:Z

    if-nez v1, :cond_0

    .line 16
    iput-boolean v0, p0, Likw;->a:Z

    .line 17
    iget-object v1, p0, Likw;->c:Likv;

    iget-object v1, v1, Likv;->a:Landroid/content/Context;

    iget-object v2, p0, Likw;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfig;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lime;)V
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Likw;->c:Likv;

    invoke-virtual {v0}, Likv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Likw;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lime;->b:Lilz;

    .line 5
    const-string v2, "Bearer "

    iget-object v0, p0, Likw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lilz;->a(Ljava/lang/String;)Lilz;

    .line 6
    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lfil; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfif; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Liky;

    invoke-direct {v1, v0}, Liky;-><init>(Lfil;)V

    throw v1

    .line 9
    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Likz;

    invoke-direct {v1, v0}, Likz;-><init>(Lfin;)V

    throw v1

    .line 11
    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Likx;

    invoke-direct {v1, v0}, Likx;-><init>(Lfif;)V

    throw v1
.end method
