.class final Lemu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lems;


# direct methods
.method constructor <init>(Lems;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemu;->c:Lems;

    iput-object p2, p0, Lemu;->a:Landroid/content/Context;

    iput-object p3, p0, Lemu;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    .line 2
    new-instance v3, Lemy;

    iget-object v0, p0, Lemu;->a:Landroid/content/Context;

    iget-object v1, p0, Lemu;->c:Lems;

    .line 3
    iget-object v1, v1, Lems;->c:Lfgd;

    .line 4
    invoke-direct {v3, v0, v1}, Lemy;-><init>(Landroid/content/Context;Lffq;)V

    iget-object v4, p0, Lemu;->b:Landroid/os/Bundle;

    .line 5
    iget-object v0, v3, Lemy;->a:Lffq;

    .line 6
    iget-object v5, v0, Lffq;->g:Lfox;

    .line 8
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

    .line 9
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 10
    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Lfuu;

    invoke-direct {v2}, Lfuu;-><init>()V

    .line 12
    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v7}, Lfuu;->c(Ljava/lang/String;)Lfuu;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfuu;->b(Ljava/lang/String;)Lfuu;

    move-result-object v7

    sget-object v8, Lcom/google/android/gm/drive/save/DriveEventHandlingService;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    const-string v9, "1"

    .line 16
    const-string v2, "key"

    invoke-static {v8, v2}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {v9, v2}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v8, Lcom/google/android/gms/drive/metadata/CustomPropertyKey;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lfuu;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Lfuu;->a(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v2

    const-string v11, "The total size of key string and value string of a custom property"

    .line 19
    const/16 v2, 0x7c

    if-gt v10, v2, :cond_0

    const/4 v2, 0x1

    .line 20
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

    .line 21
    invoke-static {v2, v10}, Lfqn;->b(ZLjava/lang/Object;)V

    .line 22
    invoke-virtual {v7}, Lfuu;->a()Lfvk;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lfvk;->a(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)Lfvk;

    .line 23
    invoke-virtual {v7}, Lfuu;->b()Lfut;

    move-result-object v2

    .line 24
    new-instance v7, Lfun;

    invoke-direct {v7}, Lfun;-><init>()V

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v7, v8}, Lfun;->a(Z)Lfun;

    move-result-object v7

    .line 26
    invoke-virtual {v7, v0}, Lfun;->a(Ljava/lang/String;)Lfun;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lfun;->b()Lfum;

    move-result-object v7

    .line 28
    sget-object v8, Lftv;->h:Lfua;

    invoke-interface {v8, v5}, Lfua;->b(Lfox;)Lfuh;

    move-result-object v8

    const/4 v9, 0x0

    .line 29
    invoke-interface {v8, v5, v2, v9, v7}, Lfuh;->a(Lfox;Lfut;Lfud;Lfum;)Lfpb;

    move-result-object v2

    new-instance v7, Lena;

    invoke-direct {v7, v3, v1, v0}, Lena;-><init>(Lemy;Lcom/android/mail/providers/Attachment;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v7}, Lfpb;->a(Lfpf;)V

    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
