.class final Lefs;
.super Lffg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lefs;->a:Lefr;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lffg;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfob;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lefs;->a:Lefr;

    invoke-virtual {v0}, Lefr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lefs;->a(Landroid/content/Context;Lfeu;)Lfob;

    move-result-object v0

    return-object v0
.end method
