.class final Layt;
.super Lddv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lddv",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lays;


# direct methods
.method constructor <init>(Lays;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Layt;->b:Lays;

    iput-object p3, p0, Layt;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Lddv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Layt;->a:Lcom/android/emailcommon/provider/Account;

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 5
    iget-object v0, p0, Layt;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    .line 6
    iget-object v0, v0, Layp;->b:Landroid/content/Context;

    iget-object v1, p0, Layt;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Lbae;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 7
    iget-object v0, p0, Layt;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    .line 8
    iget-object v0, v0, Layp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 9
    iget-object v0, p0, Layt;->b:Lays;

    iget-object v0, v0, Lays;->a:Layp;

    .line 11
    iget-object v0, v0, Layp;->b:Landroid/content/Context;

    iget-object v1, p0, Layt;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Layt;->a:Lcom/android/emailcommon/provider/Account;

    return-object v0
.end method
