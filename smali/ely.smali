.class final Lely;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lelz;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lcom/android/emailcommon/provider/Account;Lelz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lely;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lely;->b:Lelz;

    invoke-direct {p0, p1, p2}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lely;->a:Lcom/android/emailcommon/provider/Account;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lely;->b:Lelz;

    iget-object v1, p0, Lely;->a:Lcom/android/emailcommon/provider/Account;

    invoke-interface {v0, v1}, Lelz;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lely;->b:Lelz;

    invoke-interface {v0}, Lelz;->p()V

    goto :goto_0
.end method
