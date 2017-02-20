.class public final Leru;
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
.field public final a:Lerm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerm",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lers;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lers",
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
    new-instance v0, Lerm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1072
    invoke-direct/range {v0 .. v5}, Lerm;-><init>(Landroid/content/Context;Lers;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Leru;->a:Lerm;

    .line 422
    iget-object v0, p0, Leru;->a:Lerm;

    const-string v1, "ASFEQueryController"

    .line 2072
    iput-object v1, v0, Lerm;->e:Ljava/lang/String;

    .line 423
    iget-object v0, p0, Leru;->a:Lerm;

    const-string v1, "https://www.googleapis.com"

    .line 3072
    iput-object v1, v0, Lerm;->f:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Leru;->a:Lerm;

    .line 4072
    iput v6, v0, Lerm;->g:I

    .line 425
    iget-object v0, p0, Leru;->a:Lerm;

    .line 5072
    iput v6, v0, Lerm;->h:I

    .line 426
    return-void
.end method
