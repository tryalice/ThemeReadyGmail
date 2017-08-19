.class public final Lepe;
.super Lepn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepn",
        "<",
        "Lkpy;",
        "Lepg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 26
    sput-object v0, Lepe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lepd;Lepg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lepn;-><init>(Landroid/content/Context;Lepd;Lepp;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Lepf;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lepf;

    iget-object v1, p0, Lepe;->d:Landroid/content/Context;

    iget-object v2, p0, Lepe;->e:Lepd;

    const-string v3, "gmailAddress"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdPartyEmail"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deleteMessages"

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 7
    invoke-direct/range {v0 .. v5}, Lepf;-><init>(Landroid/content/Context;Lepd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lepo;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lepe;->b(Landroid/os/Bundle;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkwc;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lkpy;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iget v2, p1, Lkpy;->b:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 15
    iget v0, p1, Lkpy;->b:I

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lepe;->f:Lepp;

    check-cast v0, Lepg;

    invoke-interface {v0}, Lepg;->c()V

    .line 22
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lepe;->f:Lepp;

    check-cast v0, Lepg;

    invoke-interface {v0}, Lepg;->a()V

    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lepe;->f:Lepp;

    check-cast v0, Lepg;

    invoke-interface {v0}, Lepg;->b()V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lepe;->b(Landroid/os/Bundle;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lepn;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
