.class final synthetic Lcxp;
.super Ljava/lang/Object;

# interfaces
.implements Lkms;


# instance fields
.field public final a:Lcxn;

.field public final b:[Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Lcxn;[Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Lcxn;

    iput-object p2, p0, Lcxp;->b:[Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a()Lknv;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcxp;->a:Lcxn;

    iget-object v1, p0, Lcxp;->b:[Lcom/android/mail/providers/Account;

    .line 2
    iget-object v0, v0, Lcxn;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsg;->a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V

    .line 3
    invoke-static {}, Ljog;->a()Lknv;

    move-result-object v0

    .line 4
    return-object v0
.end method
