.class public final Lewo;
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
.field public final a:Lewg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewg",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewm;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lewm",
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
    new-instance v0, Lewg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lewg;-><init>(Landroid/content/Context;Lewm;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lewo;->a:Lewg;

    .line 5
    iget-object v0, p0, Lewo;->a:Lewg;

    const-string v1, "ASFEQueryController"

    .line 6
    iput-object v1, v0, Lewg;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lewo;->a:Lewg;

    const-string v1, "https://www.googleapis.com"

    .line 8
    iput-object v1, v0, Lewg;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lewo;->a:Lewg;

    .line 10
    iput v6, v0, Lewg;->g:I

    .line 11
    iget-object v0, p0, Lewo;->a:Lewg;

    .line 12
    iput v6, v0, Lewg;->h:I

    .line 13
    return-void
.end method
