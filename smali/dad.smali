.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldll;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lyp;

.field public c:Ldbl;

.field public d:Ldai;

.field public e:Ldlk;

.field public f:Lcom/android/mail/providers/Account;

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Landroid/view/MenuItem;

.field public final i:Z

.field public j:Lcom/android/mail/providers/Conversation;

.field public l:Lcvk;

.field public final m:Lcus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 68
    sput-object v0, Ldad;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldae;

    invoke-direct {v0, p0}, Ldae;-><init>(Ldad;)V

    iput-object v0, p0, Ldad;->m:Lcus;

    .line 3
    iput-object p1, p0, Ldad;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldtq;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldad;->i:Z

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldad;->b:Lyp;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Lyp;->a(II)V

    .line 66
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldad;->b:Lyp;

    invoke-virtual {v0}, Lyp;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ldad;->b:Lyp;

    invoke-virtual {v0, p1}, Lyp;->a(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldad;->a(I)V

    .line 47
    invoke-virtual {p0}, Ldad;->c()V

    .line 48
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldad;->e:Ldlk;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldad;->e:Ldlk;

    .line 40
    iget v0, v0, Ldlk;->c:I

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    iget-object v0, p0, Ldad;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdm;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 20
    iget-object v1, p0, Ldad;->c:Ldbl;

    invoke-interface {v1}, Ldbl;->r_()V

    .line 21
    invoke-virtual {p0}, Ldad;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 37
    :goto_0
    :pswitch_0
    return-void

    .line 23
    :pswitch_1
    invoke-direct {p0}, Ldad;->d()V

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Ldad;->b:Lyp;

    invoke-virtual {v0, v2}, Lyp;->b(Z)V

    .line 27
    invoke-direct {p0, v3}, Ldad;->a(I)V

    goto :goto_0

    .line 29
    :pswitch_3
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldad;->b:Lyp;

    invoke-virtual {v0, v2}, Lyp;->b(Z)V

    .line 36
    :pswitch_4
    invoke-direct {p0}, Ldad;->d()V

    goto :goto_0

    .line 32
    :cond_0
    :pswitch_5
    iget-object v0, p0, Ldad;->b:Lyp;

    invoke-virtual {v0, v2}, Lyp;->b(Z)V

    .line 34
    invoke-direct {p0, v3}, Ldad;->a(I)V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method final a(Lcom/android/mail/providers/Account;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldad;->f:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldad;->f:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 9
    :goto_1
    iput-object p1, p0, Ldad;->f:Lcom/android/mail/providers/Account;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldad;->c:Ldbl;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1

    .line 11
    :cond_4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 13
    const-string v4, "account"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    new-instance v4, Ldag;

    iget-object v5, p0, Ldad;->f:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {v4, v5, v0}, Ldag;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 15
    new-array v0, v2, [Landroid/os/Bundle;

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Ldag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    invoke-virtual {p0}, Ldad;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Ldad;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v1, p0, Ldad;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Ldad;->d:Ldai;

    invoke-interface {v0}, Ldai;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldad;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Ldtq;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldad;->b:Lyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldad;->c:Ldbl;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Ldad;->a()I

    move-result v0

    invoke-static {v0}, Ldlk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string v0, ""

    invoke-direct {p0, v0}, Ldad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, Ldad;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldad;->a()I

    move-result v0

    invoke-static {v0}, Ldlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldad;->g:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    .line 61
    const-string v0, ""

    invoke-direct {p0, v0}, Ldad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Ldad;->g:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldad;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
