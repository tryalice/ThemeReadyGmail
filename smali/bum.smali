.class public final Lbum;
.super Lbul;
.source "SourceFile"


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbul;-><init>(B)V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbum;->a:J

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbum;->a:J

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method
