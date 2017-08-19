.class public final Lfbp;
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
.field public final a:Lfbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbh",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfbn",
            "<TT;>;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfbh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lfbh;-><init>(Landroid/content/Context;Lfbn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lfbp;->a:Lfbh;

    .line 5
    iget-object v0, p0, Lfbp;->a:Lfbh;

    const-string v1, "ASFEQueryController"

    .line 6
    iput-object v1, v0, Lfbh;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lfbp;->a:Lfbh;

    const-string v1, "https://www.googleapis.com"

    .line 8
    iput-object v1, v0, Lfbh;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lfbp;->a:Lfbh;

    .line 10
    iput v6, v0, Lfbh;->g:I

    .line 11
    iget-object v0, p0, Lfbp;->a:Lfbh;

    .line 12
    iput v6, v0, Lfbh;->h:I

    .line 13
    return-void
.end method
