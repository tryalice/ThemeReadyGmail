.class final Liao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libq;
.implements Licf;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lian;


# direct methods
.method constructor <init>(Lian;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Liao;->c:Lian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Libw;Libz;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 306
    .line 1300
    iget v1, p2, Libz;->f:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Liao;->a:Z

    if-nez v1, :cond_0

    .line 307
    iput-boolean v0, p0, Liao;->a:Z

    .line 308
    iget-object v1, p0, Liao;->c:Lian;

    iget-object v1, v1, Lian;->a:Landroid/content/Context;

    iget-object v2, p0, Liao;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lezs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Libw;)V
    .locals 4

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Liao;->c:Lian;

    invoke-virtual {v0}, Lian;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liao;->b:Ljava/lang/String;

    .line 1502
    iget-object v1, p1, Libw;->b:Libr;

    const-string v2, "Bearer "

    iget-object v0, p0, Liao;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Libr;->a(Ljava/lang/String;)Libr;

    .line 300
    return-void

    .line 1502
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lezx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lezz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezr; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Liaq;

    invoke-direct {v1, v0}, Liaq;-><init>(Lezx;)V

    throw v1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    new-instance v1, Liar;

    invoke-direct {v1, v0}, Liar;-><init>(Lezz;)V

    throw v1

    .line 298
    :catch_2
    move-exception v0

    .line 299
    new-instance v1, Liap;

    invoke-direct {v1, v0}, Liap;-><init>(Lezr;)V

    throw v1
.end method
