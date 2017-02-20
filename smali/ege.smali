.class final Lege;
.super Lefm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefm",
        "<",
        "Ljqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lefa;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lefm;-><init>(Landroid/content/Context;Lefa;)V

    .line 99
    iput-object p3, p0, Lege;->a:Landroid/accounts/Account;

    .line 100
    iput-object p4, p0, Lege;->b:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method protected final synthetic a(Leez;)Ljxv;
    .locals 2

    .prologue
    .line 91
    .line 1107
    iget-object v0, p0, Lege;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lege;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leez;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljqh;

    move-result-object v0

    return-object v0
.end method
