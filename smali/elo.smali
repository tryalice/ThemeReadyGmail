.class final Lelo;
.super Lekw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lekw",
        "<",
        "Lkkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lekl;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lekw;-><init>(Landroid/content/Context;Lekl;)V

    .line 2
    iput-object p3, p0, Lelo;->a:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Lelo;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lekk;)Lkpx;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lelo;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lelo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lekk;->a(Landroid/accounts/Account;Ljava/lang/String;)Lkkb;

    move-result-object v0

    .line 7
    return-object v0
.end method
