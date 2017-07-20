.class public final Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v0, Lorg/apache/http/client/ClientProtocolException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "ClientProtocolException"

    .line 49
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-class v0, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "ConnectTimeoutException"

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Ljava/io/EOFException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "EOFException"

    goto :goto_0

    .line 8
    :cond_2
    const-class v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-string v0, "FileNotFoundException"

    goto :goto_0

    .line 10
    :cond_3
    const-class v0, Lfgb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-string v0, "GoogleAuthException"

    goto :goto_0

    .line 12
    :cond_4
    const-class v0, Limm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    const-string v0, "GoogleAuthIOException"

    goto :goto_0

    .line 14
    :cond_5
    const-class v0, Limr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    const-string v0, "GoogleJsonResponseException"

    goto :goto_0

    .line 16
    :cond_6
    const-class v0, Lorg/apache/http/conn/HttpHostConnectException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    const-string v0, "HttpHostConnectException"

    goto :goto_0

    .line 18
    :cond_7
    const-class v0, Ljava/io/InterruptedIOException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const-string v0, "InterruptedIOException"

    goto :goto_0

    .line 20
    :cond_8
    const-class v0, Ljava/io/IOException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    const-string v0, "IOException"

    goto :goto_0

    .line 22
    :cond_9
    const-class v0, Ldyo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    const-string v0, "MailEngine$AuthenticationException"

    goto :goto_0

    .line 24
    :cond_a
    const-class v0, Lesn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    const-string v0, "MailEngine$ConscryptInstallationException"

    goto :goto_0

    .line 26
    :cond_b
    const-class v0, Leth;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    const-string v0, "MailEngine$TooManySyncsException"

    goto/16 :goto_0

    .line 28
    :cond_c
    const-class v0, Lorg/apache/http/MalformedChunkCodingException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    const-string v0, "MalformedChunkCodingException"

    goto/16 :goto_0

    .line 30
    :cond_d
    const-class v0, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    const-string v0, "NoHttpResponseException"

    goto/16 :goto_0

    .line 32
    :cond_e
    const-class v0, Ljava/net/ProtocolException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    const-string v0, "ProtocolException"

    goto/16 :goto_0

    .line 34
    :cond_f
    const-class v0, Ljava/net/SocketException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    const-string v0, "SocketException"

    goto/16 :goto_0

    .line 36
    :cond_10
    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    const-string v0, "SocketTimeoutException"

    goto/16 :goto_0

    .line 38
    :cond_11
    const-class v0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    const-string v0, "SSLException"

    goto/16 :goto_0

    .line 40
    :cond_12
    const-class v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    const-string v0, "SSLHandshakeException"

    goto/16 :goto_0

    .line 42
    :cond_13
    const-class v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 43
    const-string v0, "SSLPeerUnverifiedException"

    goto/16 :goto_0

    .line 44
    :cond_14
    const-class v0, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 45
    const-string v0, "SSLProtocolException"

    goto/16 :goto_0

    .line 46
    :cond_15
    const-class v0, Ljava/net/UnknownHostException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 47
    const-string v0, "UnknownHostException"

    goto/16 :goto_0

    .line 48
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 49
    if-nez v0, :cond_17

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Package;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
