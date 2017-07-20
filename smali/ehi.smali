.class final Lehi;
.super Ldcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcf",
        "<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/emailcommon/provider/Account;

.field public final synthetic b:Lehh;


# direct methods
.method constructor <init>(Lehh;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehi;->b:Lehh;

    iput-object p3, p0, Lehi;->a:Lcom/android/emailcommon/provider/Account;

    invoke-direct {p0, p2}, Ldcf;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()Lcom/android/emailcommon/provider/Account;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lehi;->b:Lehh;

    iget-object v0, v0, Lehh;->a:Lehg;

    .line 3
    iget-object v0, v0, Lehg;->a:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lehi;->a:Lcom/android/emailcommon/provider/Account;

    new-instance v2, Laus;

    invoke-direct {v2}, Laus;-><init>()V

    .line 5
    invoke-static {v0, v1}, Lehg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lehi;->a:Lcom/android/emailcommon/provider/Account;

    iget-object v1, p0, Lehi;->b:Lehh;

    iget-object v1, v1, Lehh;->a:Lehg;

    .line 8
    iget-object v1, v1, Lehg;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->c(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lehi;->a:Lcom/android/emailcommon/provider/Account;

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lehi;->a()Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    return-object v0
.end method
