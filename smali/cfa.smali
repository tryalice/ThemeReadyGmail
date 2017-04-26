.class final Lcfa;
.super Lcfp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfp",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcex;


# direct methods
.method constructor <init>(Lcex;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcfa;->c:Lcex;

    iput-object p2, p0, Lcfa;->a:Ljava/lang/String;

    iput-object p3, p0, Lcfa;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcfp;-><init>(Lcex;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v14, 0x3

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcfa;->a:Ljava/lang/String;

    invoke-static {v0}, Ldqj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v0, p0, Lcfa;->c:Lcex;

    iget-object v4, p0, Lcfa;->a:Ljava/lang/String;

    iget-object v5, p0, Lcfa;->b:Ljava/lang/String;

    move v2, v3

    .line 7
    :goto_0
    if-ge v2, v14, :cond_1

    .line 8
    const-string v1, "Exchange"

    const-string v6, "EasService.tryAutoDiscoverOnDifferentUris: Starting attempt %d"

    new-array v7, v13, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    .line 10
    invoke-static {v1, v6, v7}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    const-string v1, "/autodiscover/autodiscover.xml"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "http://autodiscover."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v6, v3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcex;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    const-string v6, "autodiscover_error_code"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 19
    const/16 v7, -0x66

    if-eq v6, v7, :cond_0

    .line 20
    const-string v0, "Exchange"

    const-string v4, "EasService.tryAutoDiscoverOnDifferentUris: Proper attempt %d, result=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    .line 22
    invoke-static {v0, v4, v5}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {v6, v2, v3}, Lcex;->a(IIZ)V

    .line 31
    :goto_2
    if-nez v1, :cond_4

    .line 32
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v4

    const-string v5, "autodiscover"

    const-string v6, "srv_lookup"

    const-string v7, "lookup_attempted"

    invoke-interface/range {v4 .. v9}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    iget-object v0, p0, Lcfa;->c:Lcex;

    .line 34
    iget-object v0, v0, Lcex;->f:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcfa;->c:Lcex;

    .line 37
    iget-object v0, v0, Lcex;->f:Ljava/lang/String;

    .line 40
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41
    const-string v1, "Exchange"

    const-string v2, "EasService.autoDiscover: SRV target=%s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v4

    const-string v5, "autodiscover"

    const-string v6, "srv_lookup"

    const-string v7, "lookup_successful"

    invoke-interface/range {v4 .. v9}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    invoke-static {v14, v3, v0, v3}, Lcex;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 53
    :goto_4
    return-object v0

    .line 13
    :pswitch_0
    const-string v1, "/autodiscover/autodiscover.xml"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "https://"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 14
    :pswitch_1
    const-string v1, "/autodiscover/autodiscover.xml"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "https://autodiscover."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 25
    :cond_0
    const-string v1, "Exchange"

    const-string v7, "EasService.autoDiscover: Bad attempt %d"

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v1, v7, v11}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {v6, v2, v3}, Lcex;->a(IIZ)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 39
    :cond_2
    invoke-static {v10}, Lcbq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 51
    :cond_3
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v4

    const-string v5, "autodiscover"

    const-string v6, "srv_lookup"

    const-string v7, "lookup_failed"

    invoke-interface/range {v4 .. v9}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move-object v0, v1

    .line 53
    goto/16 :goto_4

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
