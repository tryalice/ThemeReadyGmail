.class final Lefk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lefi;


# direct methods
.method constructor <init>(Lefi;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lefk;->c:Lefi;

    iput-object p2, p0, Lefk;->a:Landroid/content/Context;

    iput-object p3, p0, Lefk;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 122
    new-instance v3, Lefo;

    iget-object v0, p0, Lefk;->a:Landroid/content/Context;

    iget-object v1, p0, Lefk;->c:Lefi;

    .line 1019
    iget-object v1, v1, Lefi;->c:Lewu;

    invoke-direct {v3, v0, v1}, Lefo;-><init>(Landroid/content/Context;Lewh;)V

    iget-object v4, p0, Lefk;->b:Landroid/os/Bundle;

    .line 2039
    iget-object v0, v3, Lefo;->a:Lewh;

    .line 3119
    iget-object v5, v0, Lewh;->g:Lffm;

    .line 2040
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2041
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 2042
    if-eqz v1, :cond_1

    .line 2049
    new-instance v2, Lflj;

    invoke-direct {v2}, Lflj;-><init>()V

    .line 4524
    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lflj;->c(Ljava/lang/String;)Lflj;

    move-result-object v2

    .line 2051
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lflj;->b(Ljava/lang/String;)Lflj;

    move-result-object v7

    sget-object v8, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v9, "1"

    .line 5000
    const-string v2, "key"

    invoke-static {v8, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v9, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    iget-object v2, v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    invoke-static {v2}, Lflj;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Lflj;->a(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v2

    const-string v11, "The total size of key string and value string of a custom property"

    .line 7000
    const/16 v2, 0x7c

    if-gt v10, v2, :cond_0

    const/4 v2, 0x1

    .line 8000
    :goto_1
    const-string v12, "%s must be no more than %d bytes, but is %d bytes."

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    const/16 v14, 0x7c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    const/4 v11, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v11

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lfhc;->b(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lflj;->a()Lflz;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lflz;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lflz;

    .line 2053
    invoke-virtual {v7}, Lflj;->b()Lfli;

    move-result-object v2

    .line 2054
    new-instance v7, Lflc;

    invoke-direct {v7}, Lflc;-><init>()V

    const/4 v8, 0x1

    .line 2055
    invoke-virtual {v7, v8}, Lflc;->a(Z)Lflc;

    move-result-object v7

    .line 2056
    invoke-virtual {v7, v0}, Lflc;->a(Ljava/lang/String;)Lflc;

    move-result-object v7

    .line 2057
    invoke-virtual {v7}, Lflc;->b()Lflb;

    move-result-object v7

    .line 2058
    sget-object v8, Lfkk;->h:Lfkp;

    invoke-interface {v8, v5}, Lfkp;->b(Lffm;)Lfkw;

    move-result-object v8

    const/4 v9, 0x0

    .line 2059
    invoke-interface {v8, v5, v2, v9, v7}, Lfkw;->a(Lffm;Lfli;Lfks;Lflb;)Lffq;

    move-result-object v2

    new-instance v7, Lefq;

    invoke-direct {v7, v3, v1, v0}, Lefq;-><init>(Lefo;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v2, v7}, Lffq;->a(Lffu;)V

    goto/16 :goto_0

    .line 7000
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 2062
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
