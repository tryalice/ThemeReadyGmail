.class final Levc;
.super Leux;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Levb;


# direct methods
.method constructor <init>(Levb;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 132
    iput-object p1, p0, Levc;->b:Levb;

    iput-object p6, p0, Levc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Leux;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfdp;
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Levc;->b:Levb;

    .line 1028
    iget-object v0, v0, Levb;->b:Landroid/app/Activity;

    iget-object v1, p0, Levc;->a:Ljava/lang/String;

    .line 2106
    new-instance v2, Lgqm;

    invoke-direct {v2}, Lgqm;-><init>()V

    .line 2108
    new-instance v3, Lfdq;

    .line 2109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lfdq;-><init>(Landroid/content/Context;)V

    sget-object v0, Lgqj;->f:Lfdc;

    .line 2110
    invoke-virtual {v3, v0, v2}, Lfdq;->a(Lfdc;Lfde;)Lfdq;

    move-result-object v0

    .line 2111
    invoke-virtual {v0, p0}, Lfdq;->a(Lfdr;)Lfdq;

    move-result-object v0

    .line 2112
    invoke-virtual {v0, p0}, Lfdq;->a(Lfds;)Lfdq;

    move-result-object v0

    .line 2113
    invoke-virtual {v0, v1}, Lfdq;->a(Ljava/lang/String;)Lfdq;

    move-result-object v0

    .line 2115
    invoke-virtual {v0}, Lfdq;->b()Lfdp;

    move-result-object v0

    .line 135
    return-object v0
.end method
