.class final Lebu;
.super Lfam;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lebt;


# direct methods
.method constructor <init>(Lebt;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lebu;->a:Lebt;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfam;-><init>(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lfjh;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lebu;->a:Lebt;

    invoke-virtual {v0}, Lebt;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lebu;->a(Landroid/content/Context;Lfaa;)Lfjh;

    move-result-object v0

    return-object v0
.end method
