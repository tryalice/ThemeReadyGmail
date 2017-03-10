.class final Lexf;
.super Lewy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lexc;


# direct methods
.method constructor <init>(Lexc;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lexf;->b:Lexc;

    iput-object p6, p0, Lexf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lewy;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfft;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lexf;->b:Lexc;

    .line 4
    iget-object v0, v0, Lexc;->b:Landroid/app/Activity;

    iget-object v1, p0, Lexf;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Lgsq;

    invoke-direct {v2}, Lgsq;-><init>()V

    .line 6
    new-instance v3, Lffu;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lffu;-><init>(Landroid/content/Context;)V

    sget-object v0, Lgsn;->f:Lfff;

    .line 8
    invoke-virtual {v3, v0, v2}, Lffu;->a(Lfff;Lffh;)Lffu;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lffu;->a(Lffv;)Lffu;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lffu;->a(Lffw;)Lffu;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lffu;->a(Ljava/lang/String;)Lffu;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lffu;->b()Lfft;

    move-result-object v0

    .line 13
    return-object v0
.end method
