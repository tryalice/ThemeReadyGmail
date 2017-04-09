.class final Lerd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgz",
        "<",
        "Leqq;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Leqq;

    .line 3
    iget-object v0, p1, Leqq;->u:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    return-object v0
.end method
