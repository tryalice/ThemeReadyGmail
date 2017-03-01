.class public final Lbls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblt;


# instance fields
.field public final a:Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lbls;->a:Lcom/android/mail/providers/Account;

    .line 226
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lbls;->a:Lcom/android/mail/providers/Account;

    .line 11046
    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lbls;->a:Lcom/android/mail/providers/Account;

    .line 11037
    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lbls;->a:Lcom/android/mail/providers/Account;

    .line 10684
    iget-object v0, v0, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    return-object v0
.end method
