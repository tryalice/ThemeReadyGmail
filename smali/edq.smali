.class final Ledq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfi;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ledo;


# direct methods
.method constructor <init>(Ledo;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ledq;->c:Ledo;

    iput-object p2, p0, Ledq;->a:Landroid/content/Context;

    iput-object p3, p0, Ledq;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 122
    new-instance v3, Ledu;

    iget-object v0, p0, Ledq;->a:Landroid/content/Context;

    iget-object v1, p0, Ledq;->c:Ledo;

    .line 1019
    iget-object v1, v1, Ledo;->c:Leuy;

    invoke-direct {v3, v0, v1}, Ledu;-><init>(Landroid/content/Context;Leul;)V

    iget-object v4, p0, Ledq;->b:Landroid/os/Bundle;

    .line 2039
    iget-object v0, v3, Ledu;->a:Leul;

    .line 3119
    iget-object v5, v0, Leul;->g:Lfdp;

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
    new-instance v2, Lfjm;

    invoke-direct {v2}, Lfjm;-><init>()V

    .line 4525
    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfjm;->c(Ljava/lang/String;)Lfjm;

    move-result-object v2

    .line 2051
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfjm;->b(Ljava/lang/String;)Lfjm;

    move-result-object v7

    sget-object v8, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v9, "1"

    .line 5000
    const-string v2, "key"

    invoke-static {v8, v2}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v9, v2}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6000
    iget-object v2, v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    invoke-static {v2}, Lfjm;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Lfjm;->a(Ljava/lang/String;)I

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

    invoke-static {v2, v10}, Lfff;->b(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lfjm;->a()Lfkc;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lfkc;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfkc;

    .line 2053
    invoke-virtual {v7}, Lfjm;->b()Lfjl;

    move-result-object v2

    .line 2054
    new-instance v7, Lfjf;

    invoke-direct {v7}, Lfjf;-><init>()V

    const/4 v8, 0x1

    .line 2055
    invoke-virtual {v7, v8}, Lfjf;->a(Z)Lfjf;

    move-result-object v7

    .line 2056
    invoke-virtual {v7, v0}, Lfjf;->a(Ljava/lang/String;)Lfjf;

    move-result-object v7

    .line 2057
    invoke-virtual {v7}, Lfjf;->b()Lfje;

    move-result-object v7

    .line 2058
    sget-object v8, Lfin;->h:Lfis;

    invoke-interface {v8, v5}, Lfis;->b(Lfdp;)Lfiz;

    move-result-object v8

    const/4 v9, 0x0

    .line 2059
    invoke-interface {v8, v5, v2, v9, v7}, Lfiz;->a(Lfdp;Lfjl;Lfiv;Lfje;)Lfdt;

    move-result-object v2

    new-instance v7, Ledw;

    invoke-direct {v7, v3, v1, v0}, Ledw;-><init>(Ledu;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {v2, v7}, Lfdt;->a(Lfdx;)V

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
