.class public final Lcyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldia;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Labt;

.field public c:Lczm;

.field public d:Lcyp;

.field public e:Ldhz;

.field public f:Lcom/android/mail/providers/Account;

.field public g:Lcom/android/mail/providers/Folder;

.field public h:Landroid/view/MenuItem;

.field public final i:Z

.field public j:Lcom/android/mail/providers/Conversation;

.field public l:Lcuh;

.field public final m:Lctp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcrg;->a:Ljava/lang/String;

    sput-object v0, Lcyk;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcyl;

    invoke-direct {v0, p0}, Lcyl;-><init>(Lcyk;)V

    iput-object v0, p0, Lcyk;->m:Lctp;

    .line 3
    iput-object p1, p0, Lcyk;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ldpm;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcyk;->i:Z

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcyk;->b:Labt;

    const/16 v1, 0x18

    invoke-virtual {v0, p1, v1}, Labt;->a(II)V

    .line 71
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcyk;->b:Labt;

    invoke-virtual {v0}, Labt;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcyk;->b:Labt;

    invoke-virtual {v0, p1}, Labt;->a(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcyk;->a(I)V

    .line 52
    invoke-virtual {p0}, Lcyk;->c()V

    .line 53
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcyk;->e:Ldhz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcyk;->e:Ldhz;

    .line 44
    iget v0, v0, Ldhz;->c:I

    .line 45
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
    iget-object v0, p0, Lcyk;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceg;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 21
    iget-object v1, p0, Lcyk;->c:Lczm;

    invoke-interface {v1}, Lczm;->q_()V

    .line 22
    invoke-virtual {p0}, Lcyk;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 41
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Lcyk;->d()V

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v0, p0, Lcyk;->b:Labt;

    invoke-virtual {v0, v2}, Labt;->b(Z)V

    .line 28
    invoke-direct {p0, v3}, Lcyk;->a(I)V

    goto :goto_0

    .line 31
    :pswitch_3
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcyk;->b:Labt;

    invoke-virtual {v0, v2}, Labt;->b(Z)V

    .line 40
    :pswitch_4
    invoke-direct {p0}, Lcyk;->d()V

    goto :goto_0

    .line 35
    :cond_0
    :pswitch_5
    iget-object v0, p0, Lcyk;->b:Labt;

    invoke-virtual {v0, v2}, Labt;->b(Z)V

    .line 37
    invoke-direct {p0, v3}, Lcyk;->a(I)V

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
    iget-object v0, p0, Lcyk;->f:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcyk;->f:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 9
    :goto_1
    iput-object p1, p0, Lcyk;->f:Lcom/android/mail/providers/Account;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcyk;->c:Lczm;

    invoke-interface {v0}, Lczm;->g()Landroid/app/Activity;

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
    new-instance v4, Lcyn;

    iget-object v5, p0, Lcyk;->f:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-direct {v4, v5, v0}, Lcyn;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    .line 16
    new-array v0, v2, [Landroid/os/Bundle;

    aput-object v3, v0, v1

    invoke-virtual {v4, v0}, Lcyn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    invoke-virtual {p0}, Lcyk;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcyk;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcyk;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lcyk;->d:Lcyp;

    .line 48
    invoke-interface {v0}, Lcyp;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyk;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_1
    invoke-static {v1, v0}, Ldpm;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 46
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
    .line 57
    iget-object v0, p0, Lcyk;->b:Labt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyk;->c:Lczm;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcyk;->a()I

    move-result v0

    invoke-static {v0}, Ldhz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v0, ""

    invoke-direct {p0, v0}, Lcyk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcyk;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcyk;->a()I

    move-result v0

    invoke-static {v0}, Ldhz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcyk;->g:Lcom/android/mail/providers/Folder;

    if-nez v0, :cond_5

    .line 66
    const-string v0, ""

    invoke-direct {p0, v0}, Lcyk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :cond_5
    iget-object v0, p0, Lcyk;->g:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcyk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
