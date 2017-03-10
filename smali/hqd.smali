.class final Lhqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    invoke-static {p1}, Lgry;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfey; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfez; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lhpz;

    iget v2, v0, Lfey;->a:I

    invoke-direct {v1, v2, v0}, Lhpz;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Lhqa;

    .line 9
    iget v2, v0, Lfez;->a:I

    .line 10
    invoke-virtual {v0}, Lfez;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lfez;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lhqa;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
