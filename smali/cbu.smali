.class public final Lcbu;
.super Lcap;
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
    .line 55
    invoke-direct {p0, p1, p2}, Lcap;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 56
    iput-object p3, p0, Lcbu;->a:Ljava/util/Map;

    .line 57
    return-void
.end method


# virtual methods
.method protected final a(Lbxy;)I
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcbu;->k:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Lbxy;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcbu;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lcbu;->a:Ljava/util/Map;

    .line 160
    invoke-static {v0, v1, v2, v3}, Lbys;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;Ljava/util/Map;)Z

    move-result v0

    .line 162
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
    .line 84
    const-string v0, "ItemOperations"

    return-object v0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    iget-object v1, p0, Lcbu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v2, p0, Lcbu;->a:Ljava/util/Map;

    .line 1128
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1141
    :goto_1
    invoke-static {v0}, Lcbu;->a(Lbzs;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    goto :goto_0

    .line 1132
    :cond_1
    new-instance v1, Lbzs;

    invoke-direct {v1}, Lbzs;-><init>()V

    .line 1133
    const/16 v0, 0x505

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 1134
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

    .line 1135
    const-string v3, "calendarServerId"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1136
    const-string v4, "_sync_id"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2146
    const/16 v4, 0x506

    invoke-virtual {v1, v4}, Lbzs;->a(I)Lbzs;

    .line 2147
    const/16 v4, 0x507

    const-string v5, "Mailbox"

    invoke-virtual {v1, v4, v5}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2148
    const/16 v4, 0x12

    invoke-virtual {v1, v4, v3}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2149
    const/16 v3, 0xd

    invoke-virtual {v1, v3, v0}, Lbzs;->b(ILjava/lang/String;)Lbzs;

    .line 2150
    const/16 v0, 0x508

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 2151
    const/16 v0, 0x510

    invoke-virtual {v1, v0}, Lbzs;->a(I)Lbzs;

    .line 2152
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lbzs;->b(I)Lbzs;

    .line 2153
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 2154
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 2155
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    goto :goto_2

    .line 1139
    :cond_2
    invoke-virtual {v1}, Lbzs;->b()Lbzs;

    .line 1140
    invoke-virtual {v1}, Lbzs;->a()V

    move-object v0, v1

    .line 1141
    goto :goto_1
.end method
