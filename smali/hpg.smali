.class final Lhpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Lgrr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lfes; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfet; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lhpc;

    iget v2, v0, Lfes;->a:I

    invoke-direct {v1, v2, v0}, Lhpc;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Lhpd;

    .line 1000
    iget v2, v0, Lfet;->a:I

    .line 28
    invoke-virtual {v0}, Lfet;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lfet;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lhpd;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
