.class final Lawq;
.super Lded;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lded",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lawp;


# direct methods
.method constructor <init>(Lawp;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawq;->b:Lawp;

    iput-object p3, p0, Lawq;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Lded;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lawq;->a:Lcom/android/emailcommon/provider/Account;

    iget v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lcom/android/emailcommon/provider/Account;->o:I

    .line 5
    iget-object v0, p0, Lawq;->b:Lawp;

    iget-object v0, v0, Lawp;->a:Lawm;

    .line 6
    iget-object v0, v0, Lawm;->b:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lawq;->a:Lcom/android/emailcommon/provider/Account;

    invoke-static {v0, v1}, Layb;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 8
    iget-object v0, p0, Lawq;->b:Lawp;

    iget-object v0, v0, Lawp;->a:Lawm;

    .line 9
    iget-object v0, v0, Lawm;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/android/email/provider/EmailProvider;->c(Landroid/content/Context;)Z

    .line 11
    iget-object v0, p0, Lawq;->b:Lawp;

    iget-object v0, v0, Lawp;->a:Lawm;

    .line 12
    iget-object v0, v0, Lawm;->b:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lawq;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->B:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lawq;->a:Lcom/android/emailcommon/provider/Account;

    .line 15
    return-object v0
.end method
