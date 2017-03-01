.class public final Ljb;
.super Ljm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2065
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb;->c:Ljava/util/List;

    .line 2066
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 2172
    invoke-super {p0, p1}, Ljm;->a(Landroid/os/Bundle;)V

    .line 2173
    iget-object v0, p0, Ljb;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2174
    const-string v0, "android.selfDisplayName"

    iget-object v1, p0, Ljb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2176
    :cond_0
    iget-object v0, p0, Ljb;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2177
    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Ljb;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2179
    :cond_1
    iget-object v0, p0, Ljb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v2, "android.messages"

    iget-object v3, p0, Ljb;->c:Ljava/util/List;

    .line 12319
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/os/Bundle;

    .line 12320
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 12321
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_6

    .line 12322
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    .line 22301
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22302
    iget-object v7, v0, Ljc;->a:Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    .line 22303
    const-string v7, "text"

    iget-object v8, v0, Ljc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22305
    :cond_2
    const-string v7, "time"

    iget-wide v8, v0, Ljc;->b:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22306
    iget-object v7, v0, Ljc;->c:Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    .line 22307
    const-string v7, "sender"

    iget-object v8, v0, Ljc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22309
    :cond_3
    iget-object v7, v0, Ljc;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 22310
    const-string v7, "type"

    iget-object v8, v0, Ljc;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22312
    :cond_4
    iget-object v7, v0, Ljc;->e:Landroid/net/Uri;

    if-eqz v7, :cond_5

    .line 22313
    const-string v7, "uri"

    iget-object v0, v0, Ljc;->e:Landroid/net/Uri;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22315
    :cond_5
    aput-object v6, v4, v1

    .line 12321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2179
    :cond_6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2182
    :cond_7
    return-void
.end method
