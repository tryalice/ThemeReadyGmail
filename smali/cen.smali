.class public final Lcen;
.super Lcda;
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
    invoke-direct {p0, p1, p2}, Lcda;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcen;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcak;)I
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcen;->k:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Lcak;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcen;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcen;->a:Ljava/util/Map;

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcbe;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x63

    goto :goto_0
.end method

.method protected final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-super {p0, p1}, Lcda;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    const-string v0, "itemOperation not supported"

    goto :goto_0

    .line 36
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

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcen;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, Lcen;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :goto_1
    invoke-static {v0}, Lcen;->a(Lcce;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcce;

    invoke-direct {v1}, Lcce;-><init>()V

    .line 12
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lcce;->a(I)Lcce;

    .line 13
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

    .line 14
    const-string v3, "calendarServerId"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "_sync_id"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const/16 v4, 0x506

    invoke-virtual {v1, v4}, Lcce;->a(I)Lcce;

    .line 18
    const/16 v4, 0x507

    const-string v5, "Mailbox"

    invoke-virtual {v1, v4, v5}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 19
    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 20
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lcce;->b(ILjava/lang/String;)Lcce;

    .line 21
    const/16 v0, 0x508

    invoke-virtual {v1, v0}, Lcce;->a(I)Lcce;

    .line 22
    const/16 v0, 0x510

    invoke-virtual {v1, v0}, Lcce;->a(I)Lcce;

    .line 23
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lcce;->b(I)Lcce;

    .line 24
    invoke-virtual {v1}, Lcce;->b()Lcce;

    .line 25
    invoke-virtual {v1}, Lcce;->b()Lcce;

    .line 26
    invoke-virtual {v1}, Lcce;->b()Lcce;

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcce;->b()Lcce;

    .line 29
    invoke-virtual {v1}, Lcce;->a()V

    move-object v0, v1

    .line 30
    goto :goto_1
.end method
