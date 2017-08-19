.class final Lcbj;
.super Lcby;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcby",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcbg;


# direct methods
.method constructor <init>(Lcbg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbj;->d:Lcbg;

    iput-object p2, p0, Lcbj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcbj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcby;-><init>(Lcbg;B)V

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
    iget-object v0, p0, Lcbj;->a:Ljava/lang/String;

    invoke-static {v0}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v0, p0, Lcbj;->d:Lcbg;

    iget-object v4, p0, Lcbj;->a:Ljava/lang/String;

    iget-object v5, p0, Lcbj;->b:Ljava/lang/String;

    move v2, v3

    .line 7
    :goto_0
    if-ge v2, v14, :cond_1

    .line 8
    invoke-static {v2}, Lbxr;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v1, "Exchange"

    const-string v6, "Trying Autodiscover on different uris: Starting attempt %s"

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-static {v1, v6, v11}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    const-string v1, "/autodiscover/autodiscover.xml"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "http://autodiscover."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual/range {v0 .. v6}, Lcbg;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    const-string v6, "autodiscover_error_code"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 19
    const/16 v11, -0x66

    if-eq v6, v11, :cond_0

    .line 20
    const-string v0, "Exchange"

    const-string v4, "Trying Autodiscover on different uris: Proper attempt %s, result=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v3

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v13

    .line 22
    invoke-static {v0, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {v6, v2, v3}, Lcbg;->a(IIZ)V

    .line 31
    :goto_2
    if-nez v1, :cond_4

    .line 32
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "autodiscover"

    const-string v6, "srv_lookup"

    const-string v7, "lookup_attempted"

    .line 33
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    iget-object v0, p0, Lcbj;->d:Lcbg;

    .line 35
    iget-object v0, v0, Lcbg;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcbj;->d:Lcbg;

    .line 38
    iget-object v0, v0, Lcbg;->f:Ljava/lang/String;

    .line 41
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 43
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    .line 44
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "autodiscover"

    const-string v6, "srv_lookup"

    const-string v7, "lookup_successful"

    .line 49
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    invoke-static {v14, v3, v0, v3}, Lcbg;->a(IILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    :goto_4
    return-object v0

    .line 12
    :pswitch_0
    const-string v1, "/autodiscover/autodiscover.xml"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "https://"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 13
    :pswitch_1
    const-string v1, "/autodiscover/autodiscover.xml"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "https://autodiscover."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const-string v11, "Trying Autodiscover on different uris: Bad attempt %s"

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v7, v12, v3

    invoke-static {v1, v11, v12}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {v6, v2, v3}, Lcbg;->a(IIZ)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto/16 :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 40
    :cond_2
    invoke-static {v10}, Lbxr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 53
    :cond_3
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "autodiscover"

    const-string v6, "srv_lookup"

    const-string v7, "lookup_failed"

    .line 54
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    move-object v0, v1

    .line 56
    goto/16 :goto_4

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
