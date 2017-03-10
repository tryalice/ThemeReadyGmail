.class public final Lehy;
.super Lehh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehh",
        "<",
        "Ljti;",
        "Lehz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lehy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Legw;Lehz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lehh;-><init>(Landroid/content/Context;Legw;Lehj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lehi;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lehi",
            "<",
            "Ljti;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Leia;

    iget-object v1, p0, Lehy;->c:Landroid/content/Context;

    iget-object v2, p0, Lehy;->d:Legw;

    new-instance v3, Landroid/accounts/Account;

    const-string v4, "gmailAddress"

    .line 4
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "thirdPartyEmail"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Leia;-><init>(Landroid/content/Context;Legw;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method protected final synthetic a(Lkas;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 8
    check-cast p1, Ljti;

    .line 9
    iget v0, p1, Ljti;->b:I

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lehy;->e:Lehj;

    check-cast v0, Lehz;

    iget v1, p1, Ljti;->b:I

    invoke-interface {v0, v1}, Lehz;->b(I)V

    .line 50
    :goto_0
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    iget v0, p1, Ljti;->c:I

    if-ne v0, v2, :cond_1

    .line 13
    invoke-static {}, Legt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Ljti;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Gmailify StartPairingResponse for OAUTH2 has empty pairingUrl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 46
    sget-object v0, Lehy;->a:Ljava/lang/String;

    const-string v2, "Gmailify: Exception while pairing"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcrh;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    iget-object v0, p0, Lehy;->e:Lehj;

    check-cast v0, Lehz;

    invoke-interface {v0, v1}, Lehz;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lehy;->e:Lehj;

    check-cast v0, Lehz;

    .line 18
    iget-object v1, p1, Ljti;->f:Ljava/lang/String;

    .line 20
    iget-object v2, p1, Ljti;->g:Ljava/lang/String;

    .line 21
    iget-boolean v3, p1, Ljti;->h:Z

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lehz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p1, Ljti;->c:I

    if-eq v0, v1, :cond_2

    .line 25
    invoke-static {}, Legt;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    :cond_2
    iget-object v0, p1, Ljti;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-wide v0, p1, Ljti;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Gmailify StartPairingResponse for PLAIN on API %d is missing token=%s or time=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 31
    iget-object v5, p1, Ljti;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 32
    iget-wide v6, p1, Ljti;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    iget-object v0, p0, Lehy;->e:Lehj;

    check-cast v0, Lehz;

    .line 36
    iget-object v1, p1, Ljti;->d:Ljava/lang/String;

    .line 37
    iget-wide v2, p1, Ljti;->e:J

    .line 38
    iget-boolean v4, p1, Ljti;->h:Z

    .line 39
    invoke-interface {v0, v1, v2, v3, v4}, Lehz;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    iget v1, p1, Ljti;->c:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gmailify unsupported auth mechanism: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on API "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p2}, Lehy;->a(Landroid/os/Bundle;)Lehi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lehh;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
