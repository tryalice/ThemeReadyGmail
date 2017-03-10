.class public final Letp;
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
.field public final a:Leth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leth",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Letn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Letn",
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
    new-instance v0, Leth;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Leth;-><init>(Landroid/content/Context;Letn;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Letp;->a:Leth;

    .line 4
    iget-object v0, p0, Letp;->a:Leth;

    const-string v1, "ASFEQueryController"

    .line 5
    iput-object v1, v0, Leth;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Letp;->a:Leth;

    const-string v1, "https://www.googleapis.com"

    .line 7
    iput-object v1, v0, Leth;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Letp;->a:Leth;

    .line 9
    iput v6, v0, Leth;->g:I

    .line 10
    iget-object v0, p0, Letp;->a:Leth;

    .line 11
    iput v6, v0, Leth;->h:I

    .line 12
    return-void
.end method
