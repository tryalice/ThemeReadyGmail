.class final synthetic Lcxz;
.super Ljava/lang/Object;

# interfaces
.implements Ldpa;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/android/mail/providers/Account;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxz;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcxz;->b:Lcom/android/mail/providers/Account;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcxz;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcxz;->b:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lcxu;->a(Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    return-void
.end method
