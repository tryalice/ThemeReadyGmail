.class final Leia;
.super Lehi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lehi",
        "<",
        "Ljti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Legw;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lehi;-><init>(Landroid/content/Context;Legw;)V

    .line 2
    iput-object p3, p0, Leia;->a:Landroid/accounts/Account;

    .line 3
    iput-object p4, p0, Leia;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Legv;)Lkas;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Leia;->a:Landroid/accounts/Account;

    iget-object v1, p0, Leia;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Legv;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljti;

    move-result-object v0

    return-object v0
.end method
