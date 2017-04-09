.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkj;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lada;

.field public c:Ldbt;

.field public d:Ldaw;

.field public e:Ldki;

.field public f:Lcom/android/mail/providers/Account;

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Landroid/view/MenuItem;

.field public final i:Z

.field public j:Lcom/android/mail/providers/Conversation;

.field public l:Lcwi;

.field public final m:Lcvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 71
    sput-object v0, Ldar;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldas;

    invoke-direct {v0, p0}, Ldas;-><init>(Ldar;)V

    iput-object v0, p0, Ldar;->m:Lcvq;

    .line 3
    iput-object p1, p0, Ldar;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldrt;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ldar;->i:Z

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldar;->b:Lada;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Lada;->a(II)V

    .line 69
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldar;->b:Lada;

    invoke-virtual {v0}, Lada;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldar;->b:Lada;

    invoke-virtual {v0, p1}, Lada;->a(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldar;->a(I)V

    .line 50
    invoke-virtual {p0}, Ldar;->c()V

    .line 51
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldar;->e:Ldki;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldar;->e:Ldki;

    .line 41
    iget v0, v0, Ldki;->c:I

    .line 43
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

    .line 19
    iget-object v0, p0, Ldar;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcga;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 21
    iget-object v1, p0, Ldar;->c:Ldbt;

    invoke-interface {v1}, Ldbt;->p_()V

    .line 22
    invoke-virtual {p0}, Ldar;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 38
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ldar;->d()V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Ldar;->b:Lada;

    invoke-virtual {v0, v2}, Lada;->b(Z)V

    .line 28
    invoke-direct {p0, v3}, Ldar;->a(I)V

    goto :goto_0

    .line 30
    :pswitch_3
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldar;->b:Lada;

    invoke-virtual {v0, v2}, Lada;->b(Z)V

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ldar;->d()V

    goto :goto_0

    .line 33
    :cond_0
    :pswitch_5
    iget-object v0, p0, Ldar;->b:Lada;

    invoke-virtual {v0, v2}, Lada;->b(Z)V

    .line 35
    invoke-direct {p0, v3}, Ldar;->a(I)V

    goto :goto_0

    .line 22
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

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldar;->f:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldar;->f:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 9
    :goto_1
    iput-object p1, p0, Ldar;->f:Lcom/android/mail/providers/Account;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldar;->c:Ldbt;

    invoke-interface {v0}, Ldbt;->g()Landroid/app/Activity;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 14
    const-string v4, "account"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    new-instance v4, Ldau;

    iget-object v5, p0, Ldar;->f:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {v4, v5, v0}, Ldau;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 16
    new-array v0, v2, [Landroid/os/Bundle;

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Ldau;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-virtual {p0}, Ldar;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ldar;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, Ldar;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Ldar;->d:Ldaw;

    .line 46
    invoke-interface {v0}, Ldaw;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldar;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_1
    invoke-static {v1, v0}, Ldrt;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 44
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
    .line 55
    iget-object v0, p0, Ldar;->b:Lada;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldar;->c:Ldbt;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Ldar;->a()I

    move-result v0

    invoke-static {v0}, Ldki;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, ""

    invoke-direct {p0, v0}, Ldar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-boolean v0, p0, Ldar;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldar;->a()I

    move-result v0

    invoke-static {v0}, Ldki;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldar;->g:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    .line 64
    const-string v0, ""

    invoke-direct {p0, v0}, Ldar;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_5
    iget-object v0, p0, Ldar;->g:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldar;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
