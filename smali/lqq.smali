.class public final Llqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llpt;

.field public static b:Llpt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    new-instance v0, Llpt;

    const-string v1, "DNS Rcode"

    invoke-direct {v0, v1, v4}, Llpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqq;->a:Llpt;

    .line 16
    new-instance v0, Llpt;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v4}, Llpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llqq;->b:Llpt;

    .line 73
    sget-object v0, Llqq;->a:Llpt;

    .line 1060
    const/16 v1, 0xfff

    iput v1, v0, Llpt;->g:I

    .line 1061
    sget-object v0, Llqq;->a:Llpt;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Llpt;->a(Ljava/lang/String;)V

    .line 75
    sget-object v0, Llqq;->a:Llpt;

    .line 2077
    iput-boolean v3, v0, Llpt;->h:Z

    .line 2078
    sget-object v0, Llqq;->a:Llpt;

    const/4 v1, 0x0

    const-string v2, "NOERROR"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 78
    sget-object v0, Llqq;->a:Llpt;

    const-string v1, "FORMERR"

    invoke-virtual {v0, v3, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 79
    sget-object v0, Llqq;->a:Llpt;

    const-string v1, "SERVFAIL"

    invoke-virtual {v0, v4, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 80
    sget-object v0, Llqq;->a:Llpt;

    const/4 v1, 0x3

    const-string v2, "NXDOMAIN"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 81
    sget-object v0, Llqq;->a:Llpt;

    const-string v1, "NOTIMP"

    invoke-virtual {v0, v5, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 82
    sget-object v0, Llqq;->a:Llpt;

    const-string v1, "NOTIMPL"

    invoke-virtual {v0, v5, v1}, Llpt;->b(ILjava/lang/String;)V

    .line 83
    sget-object v0, Llqq;->a:Llpt;

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 84
    sget-object v0, Llqq;->a:Llpt;

    const/4 v1, 0x6

    const-string v2, "YXDOMAIN"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 85
    sget-object v0, Llqq;->a:Llpt;

    const/4 v1, 0x7

    const-string v2, "YXRRSET"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 86
    sget-object v0, Llqq;->a:Llpt;

    const/16 v1, 0x8

    const-string v2, "NXRRSET"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 87
    sget-object v0, Llqq;->a:Llpt;

    const/16 v1, 0x9

    const-string v2, "NOTAUTH"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 88
    sget-object v0, Llqq;->a:Llpt;

    const/16 v1, 0xa

    const-string v2, "NOTZONE"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 89
    sget-object v0, Llqq;->a:Llpt;

    const-string v1, "BADVERS"

    invoke-virtual {v0, v6, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 91
    sget-object v0, Llqq;->b:Llpt;

    .line 3060
    const v1, 0xffff

    iput v1, v0, Llpt;->g:I

    .line 3061
    sget-object v0, Llqq;->b:Llpt;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Llpt;->a(Ljava/lang/String;)V

    .line 93
    sget-object v0, Llqq;->b:Llpt;

    .line 4077
    iput-boolean v3, v0, Llpt;->h:Z

    .line 4078
    sget-object v0, Llqq;->b:Llpt;

    sget-object v1, Llqq;->a:Llpt;

    .line 5160
    iget v2, v0, Llpt;->e:I

    iget v3, v1, Llpt;->e:I

    if-eq v2, v3, :cond_0

    .line 5161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v1, Llpt;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": wordcases do not match"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5163
    :cond_0
    iget-object v2, v0, Llpt;->b:Ljava/util/HashMap;

    iget-object v3, v1, Llpt;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5164
    iget-object v0, v0, Llpt;->c:Ljava/util/HashMap;

    iget-object v1, v1, Llpt;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5165
    sget-object v0, Llqq;->b:Llpt;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v6, v1}, Llpt;->a(ILjava/lang/String;)V

    .line 97
    sget-object v0, Llqq;->b:Llpt;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 98
    sget-object v0, Llqq;->b:Llpt;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 99
    sget-object v0, Llqq;->b:Llpt;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Llpt;->a(ILjava/lang/String;)V

    .line 100
    return-void
.end method
