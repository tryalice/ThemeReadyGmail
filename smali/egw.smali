.class public final Legw;
.super Lehf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehf",
        "<",
        "Ljtp;",
        "Legy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Legw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Legu;Legy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lehf;-><init>(Landroid/content/Context;Legu;Lehh;)V

    .line 28
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Legx;
    .locals 6

    .prologue
    .line 32
    new-instance v0, Legx;

    iget-object v1, p0, Legw;->c:Landroid/content/Context;

    iget-object v2, p0, Legw;->d:Legu;

    const-string v3, "gmailAddress"

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdPartyEmail"

    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deleteMessages"

    .line 37
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1060
    invoke-direct/range {v0 .. v5}, Legx;-><init>(Landroid/content/Context;Legu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lehg;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Legw;->b(Landroid/os/Bundle;)Legx;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkbl;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Ljtp;

    .line 1042
    sget-object v0, Legw;->a:Ljava/lang/String;

    const-string v1, "GmailifyDisconnectAccount. Handling response. Code: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2042
    iget v4, p1, Ljtp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1042
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3042
    iget v0, p1, Ljtp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    iget-object v0, p0, Legw;->e:Lehh;

    check-cast v0, Legy;

    invoke-interface {v0}, Legy;->c()V

    .line 1055
    :goto_0
    return-void

    .line 1047
    :pswitch_0
    iget-object v0, p0, Legw;->e:Lehh;

    check-cast v0, Legy;

    invoke-interface {v0}, Legy;->a()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p0, Legw;->e:Lehh;

    check-cast v0, Legy;

    invoke-interface {v0}, Legy;->b()V

    goto :goto_0

    .line 3042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Legw;->b(Landroid/os/Bundle;)Legx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lehf;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
