.class final Lfhj;
.super Lfgz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfhg;


# direct methods
.method constructor <init>(Lfhg;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lfhj;->b:Lfhg;

    iput-object p6, p0, Lfhj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfgz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfqa;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfhj;->b:Lfhg;

    .line 3
    iget-object v0, v0, Lfhg;->b:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lfhj;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Lhee;

    invoke-direct {v2}, Lhee;-><init>()V

    .line 6
    new-instance v3, Lfqb;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v0, Lheb;->f:Lfpm;

    .line 8
    invoke-virtual {v3, v0, v2}, Lfqb;->a(Lfpm;Lfpo;)Lfqb;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lfqb;->a(Lfqc;)Lfqb;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lfqb;->a(Lfqd;)Lfqb;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lfqb;->a(Ljava/lang/String;)Lfqb;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v0

    .line 13
    return-object v0
.end method
