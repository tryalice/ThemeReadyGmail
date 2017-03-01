.class public final Letn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Letf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Letf",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Letl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Letl",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Letf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1072
    invoke-direct/range {v0 .. v5}, Letf;-><init>(Landroid/content/Context;Letl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Letn;->a:Letf;

    .line 422
    iget-object v0, p0, Letn;->a:Letf;

    const-string v1, "ASFEQueryController"

    .line 2072
    iput-object v1, v0, Letf;->e:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Letn;->a:Letf;

    const-string v1, "https://www.googleapis.com"

    .line 3072
    iput-object v1, v0, Letf;->f:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Letn;->a:Letf;

    .line 4072
    iput v6, v0, Letf;->g:I

    .line 425
    iget-object v0, p0, Letn;->a:Letf;

    .line 5072
    iput v6, v0, Letf;->h:I

    .line 426
    return-void
.end method
