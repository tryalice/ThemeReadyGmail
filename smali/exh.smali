.class public final Lexh;
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
.field public final a:Lewz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lewz",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexf;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lexf",
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
    new-instance v0, Lewz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lewz;-><init>(Landroid/content/Context;Lexf;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lexh;->a:Lewz;

    .line 5
    iget-object v0, p0, Lexh;->a:Lewz;

    const-string v1, "ASFEQueryController"

    .line 6
    iput-object v1, v0, Lewz;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lexh;->a:Lewz;

    const-string v1, "https://www.googleapis.com"

    .line 8
    iput-object v1, v0, Lewz;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lexh;->a:Lewz;

    .line 10
    iput v6, v0, Lewz;->g:I

    .line 11
    iget-object v0, p0, Lexh;->a:Lewz;

    .line 12
    iput v6, v0, Lewz;->h:I

    .line 13
    return-void
.end method
