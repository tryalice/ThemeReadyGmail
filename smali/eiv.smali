.class public final Leiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/android/mail/providers/Account;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 59
    sput-object v0, Leiv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "saveCursorControllerAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Leiv;->b:Lcom/android/mail/providers/Account;

    .line 4
    const-string v0, "saveTagToResourceIdMap"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    .line 6
    const-string v0, "saveTagToSaveIdMap"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Leiv;->d:Ljava/util/HashMap;

    .line 8
    const-string v0, "uploadedSavesToDrive"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Leiv;->e:Ljava/util/ArrayList;

    .line 10
    const-string v0, "placeholderSaveIds"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Leiv;->g:Ljava/util/ArrayList;

    .line 12
    const-string v0, "blockingSaveIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Leiv;->h:Ljava/util/ArrayList;

    .line 13
    const-string v0, "attachmentChipCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leiv;->i:I

    .line 14
    const-string v0, "lastDriveAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leiv;->f:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;J)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Leiw;

    invoke-direct {v0, p0, p1, p2, p3}, Leiw;-><init>(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;J)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static a(Leiv;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    iget-object v2, p0, Leiv;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Leiv;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    iget-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 23
    :goto_1
    return-wide v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leiv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Leiv;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    :try_start_0
    iget-object v1, p0, Leiv;->c:Ljava/util/HashMap;

    iget-object v4, p0, Leiv;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1}, Lcsj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    sget-object v0, Leiv;->a:Ljava/lang/String;

    const-string v1, "Exception while inserting into a JSONObject"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Leqj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 36
    :cond_1
    return-object v2
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p2}, Leiv;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 48
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Leiv;->b:Lcom/android/mail/providers/Account;

    invoke-static {p1, v2, v0, v1}, Leiv;->a(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;J)V

    .line 50
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Leiv;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Leiv;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Leiv;->b:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Leiv;->a(Landroid/content/ContentResolver;Lcom/android/mail/providers/Account;J)V

    .line 55
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Leiv;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiv;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
