.class final Lazm;
.super Ldee;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldee",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lazl;


# direct methods
.method constructor <init>(Lazl;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lazm;->b:Lazl;

    iput-object p3, p0, Lazm;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldee;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lazm;->a:Lcom/android/emailcommon/provider/Account;

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 1279
    iget-object v0, p0, Lazm;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    .line 2046
    iget-object v0, v0, Lazi;->b:Landroid/content/Context;

    iget-object v1, p0, Lazm;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbax;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 1281
    iget-object v0, p0, Lazm;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    .line 3046
    iget-object v0, v0, Lazi;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 1282
    iget-object v0, p0, Lazm;->b:Lazl;

    iget-object v0, v0, Lazl;->a:Lazi;

    .line 4046
    iget-object v0, v0, Lazi;->b:Landroid/content/Context;

    iget-object v1, p0, Lazm;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbkg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lazm;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method
