.class final Ledw;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Ledx;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Ledx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p3, p0, Ledw;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Ledw;->b:Ledx;

    invoke-direct {p0, p1, p2}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ledw;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ledw;->b:Ledx;

    iget-object v1, p0, Ledw;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Ledx;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ledw;->b:Ledx;

    invoke-interface {v0}, Ledx;->o()V

    goto :goto_0
.end method
