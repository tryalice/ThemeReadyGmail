.class final Layj;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Layi;


# direct methods
.method constructor <init>(Layi;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Layj;->b:Layi;

    iput-object p3, p0, Layj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldcq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 271
    .line 1278
    iget-object v0, p0, Layj;->a:Lcom/android/emailcommon/provider/Account;

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->l:I

    .line 1279
    iget-object v0, p0, Layj;->b:Layi;

    iget-object v0, v0, Layi;->a:Layf;

    .line 2046
    iget-object v0, v0, Layf;->b:Landroid/content/Context;

    iget-object v1, p0, Layj;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lazu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 1281
    iget-object v0, p0, Layj;->b:Layi;

    iget-object v0, v0, Layi;->a:Layf;

    .line 3046
    iget-object v0, v0, Layf;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 1282
    iget-object v0, p0, Layj;->b:Layi;

    iget-object v0, v0, Layi;->a:Layf;

    .line 4046
    iget-object v0, v0, Layf;->b:Landroid/content/Context;

    iget-object v1, p0, Layj;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->y:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Layj;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method
