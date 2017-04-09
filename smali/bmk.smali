.class public final Lbmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbml;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmk;->a:Lcom/android/mail/providers/Account;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbmk;->a:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lbmk;->a:Lcom/android/mail/providers/Account;

    .line 8
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbmk;->a:Lcom/android/mail/providers/Account;

    .line 11
    iget-object v0, v0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 12
    return-object v0
.end method
