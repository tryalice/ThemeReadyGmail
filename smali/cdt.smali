.class public final Lcdt;
.super Lcci;
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
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p3, p0, Lcdt;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcdt;->k:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcdt;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcdt;->a:Ljava/util/Map;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcam;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x63

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcdt;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcdt;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :goto_1
    invoke-static {v0}, Lcdt;->a(Lcbm;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcbm;

    invoke-direct {v1}, Lcbm;-><init>()V

    .line 11
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lcbm;->a(I)Lcbm;

    .line 12
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

    .line 13
    const-string v3, "calendarServerId"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    const-string v4, "_sync_id"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const/16 v4, 0x506

    invoke-virtual {v1, v4}, Lcbm;->a(I)Lcbm;

    .line 17
    const/16 v4, 0x507

    const-string v5, "Mailbox"

    invoke-virtual {v1, v4, v5}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 18
    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 19
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lcbm;->b(ILjava/lang/String;)Lcbm;

    .line 20
    const/16 v0, 0x508

    invoke-virtual {v1, v0}, Lcbm;->a(I)Lcbm;

    .line 21
    const/16 v0, 0x510

    invoke-virtual {v1, v0}, Lcbm;->a(I)Lcbm;

    .line 22
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lcbm;->b(I)Lcbm;

    .line 23
    invoke-virtual {v1}, Lcbm;->b()Lcbm;

    .line 24
    invoke-virtual {v1}, Lcbm;->b()Lcbm;

    .line 25
    invoke-virtual {v1}, Lcbm;->b()Lcbm;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcbm;->b()Lcbm;

    .line 28
    invoke-virtual {v1}, Lcbm;->a()V

    move-object v0, v1

    .line 29
    goto :goto_1
.end method
