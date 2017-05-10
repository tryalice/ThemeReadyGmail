.class final Lfgj;
.super Lfgc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfgg;


# direct methods
.method constructor <init>(Lfgg;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lfgj;->b:Lfgg;

    iput-object p6, p0, Lfgj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfox;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfgj;->b:Lfgg;

    .line 3
    iget-object v0, v0, Lfgg;->b:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lfgj;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Lhbu;

    invoke-direct {v2}, Lhbu;-><init>()V

    .line 6
    new-instance v3, Lfoy;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lfoy;-><init>(Landroid/content/Context;)V

    sget-object v0, Lhbr;->f:Lfoj;

    .line 8
    invoke-virtual {v3, v0, v2}, Lfoy;->a(Lfoj;Lfol;)Lfoy;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lfoy;->a(Lfoz;)Lfoy;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lfoy;->a(Lfpa;)Lfoy;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lfoy;->a(Ljava/lang/String;)Lfoy;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfoy;->b()Lfox;

    move-result-object v0

    .line 13
    return-object v0
.end method
