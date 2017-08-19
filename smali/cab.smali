.class public final Lcab;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcab;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcab;->k:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcab;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcab;->a:Ljava/util/Map;

    .line 35
    invoke-static {v0, v1, v2, v3}, Lbwm;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x63

    goto :goto_0
.end method

.method protected final a_(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Lbyo;->a_(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "itemOperation not supported"

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch -0xc9
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "UpdateEventTimezone"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x7

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcab;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcab;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :goto_1
    invoke-static {v0}, Lcab;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 13
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 15
    const-string v3, "calendarServerId"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v4, "_sync_id"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const/16 v4, 0x506

    invoke-virtual {v1, v4}, Lbxn;->a(I)Lbxn;

    .line 19
    const/16 v4, 0x507

    const-string v5, "Mailbox"

    invoke-virtual {v1, v4, v5}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 20
    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 21
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 22
    const/16 v0, 0x508

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    .line 23
    const/16 v0, 0x510

    invoke-virtual {v1, v0}, Lbxn;->a(I)Lbxn;

    .line 24
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lbxn;->b(I)Lbxn;

    .line 25
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 26
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 27
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    .line 30
    invoke-virtual {v1}, Lbxn;->a()V

    move-object v0, v1

    .line 31
    goto :goto_1
.end method
