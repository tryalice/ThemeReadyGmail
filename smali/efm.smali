.class final Lefm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfo;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lefk;


# direct methods
.method constructor <init>(Lefk;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefm;->c:Lefk;

    iput-object p2, p0, Lefm;->a:Landroid/content/Context;

    iput-object p3, p0, Lefm;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 2
    new-instance v3, Lefq;

    iget-object v0, p0, Lefm;->a:Landroid/content/Context;

    iget-object v1, p0, Lefm;->c:Lefk;

    .line 3
    iget-object v1, v1, Lefk;->c:Lewz;

    invoke-direct {v3, v0, v1}, Lefq;-><init>(Landroid/content/Context;Lewm;)V

    iget-object v4, p0, Lefm;->b:Landroid/os/Bundle;

    .line 4
    iget-object v0, v3, Lefq;->a:Lewm;

    .line 5
    iget-object v5, v0, Lewm;->g:Lfft;

    .line 6
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

    .line 7
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Lflq;

    invoke-direct {v2}, Lflq;-><init>()V

    .line 12
    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lflq;->c(Ljava/lang/String;)Lflq;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lflq;->b(Ljava/lang/String;)Lflq;

    move-result-object v7

    sget-object v8, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v9, "1"

    .line 15
    const-string v2, "key"

    invoke-static {v8, v2}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v9, v2}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    invoke-static {v2}, Lflq;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Lflq;->a(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v2

    const-string v11, "The total size of key string and value string of a custom property"

    .line 17
    const/16 v2, 0x7c

    if-gt v10, v2, :cond_0

    const/4 v2, 0x1

    .line 18
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

    invoke-static {v2, v10}, Lfhj;->b(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Lflq;->a()Lfmg;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lfmg;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfmg;

    .line 19
    invoke-virtual {v7}, Lflq;->b()Lflp;

    move-result-object v2

    .line 20
    new-instance v7, Lflj;

    invoke-direct {v7}, Lflj;-><init>()V

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v7, v8}, Lflj;->a(Z)Lflj;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Lflj;->a(Ljava/lang/String;)Lflj;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lflj;->b()Lfli;

    move-result-object v7

    .line 24
    sget-object v8, Lfkr;->h:Lfkw;

    invoke-interface {v8, v5}, Lfkw;->b(Lfft;)Lfld;

    move-result-object v8

    const/4 v9, 0x0

    .line 25
    invoke-interface {v8, v5, v2, v9, v7}, Lfld;->a(Lfft;Lflp;Lfkz;Lfli;)Lffx;

    move-result-object v2

    new-instance v7, Lefs;

    invoke-direct {v7, v3, v1, v0}, Lefs;-><init>(Lefq;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v7}, Lffx;->a(Lfgb;)V

    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
