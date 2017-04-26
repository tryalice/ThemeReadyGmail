.class public final Lenn;
.super Lenw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenw",
        "<",
        "Lkhp;",
        "Lenp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 27
    sput-object v0, Lenn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lenm;Lenp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lenw;-><init>(Landroid/content/Context;Lenm;Leny;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Leno;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Leno;

    iget-object v1, p0, Lenn;->c:Landroid/content/Context;

    iget-object v2, p0, Lenn;->d:Lenm;

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
    invoke-direct/range {v0 .. v5}, Leno;-><init>(Landroid/content/Context;Lenm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lenx;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lenn;->b(Landroid/os/Bundle;)Leno;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkps;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lkhp;

    .line 11
    sget-object v0, Lenn;->a:Ljava/lang/String;

    const-string v1, "GmailifyDisconnectAccount. Handling response. Code: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iget v4, p1, Lkhp;->b:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget v0, p1, Lkhp;->b:I

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lenn;->e:Leny;

    check-cast v0, Lenp;

    invoke-interface {v0}, Lenp;->c()V

    .line 23
    :goto_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lenn;->e:Leny;

    check-cast v0, Lenp;

    invoke-interface {v0}, Lenp;->a()V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lenn;->e:Leny;

    check-cast v0, Lenp;

    invoke-interface {v0}, Lenp;->b()V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lenn;->b(Landroid/os/Bundle;)Leno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 9
    invoke-super {p0, p1}, Lenw;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
