.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lllh;

.field public static b:Lllh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    new-instance v0, Lllh;

    const-string v1, "DNS Rcode"

    invoke-direct {v0, v1, v4}, Lllh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llme;->a:Lllh;

    .line 2
    new-instance v0, Lllh;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v4}, Lllh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llme;->b:Lllh;

    .line 3
    sget-object v0, Llme;->a:Lllh;

    .line 4
    const/16 v1, 0xfff

    iput v1, v0, Lllh;->g:I

    .line 6
    sget-object v0, Llme;->a:Lllh;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lllh;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, Llme;->a:Lllh;

    .line 8
    iput-boolean v3, v0, Lllh;->h:Z

    .line 10
    sget-object v0, Llme;->a:Lllh;

    const/4 v1, 0x0

    const-string v2, "NOERROR"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Llme;->a:Lllh;

    const-string v1, "FORMERR"

    invoke-virtual {v0, v3, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Llme;->a:Lllh;

    const-string v1, "SERVFAIL"

    invoke-virtual {v0, v4, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 13
    sget-object v0, Llme;->a:Lllh;

    const/4 v1, 0x3

    const-string v2, "NXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 14
    sget-object v0, Llme;->a:Lllh;

    const-string v1, "NOTIMP"

    invoke-virtual {v0, v5, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 15
    sget-object v0, Llme;->a:Lllh;

    const-string v1, "NOTIMPL"

    invoke-virtual {v0, v5, v1}, Lllh;->b(ILjava/lang/String;)V

    .line 16
    sget-object v0, Llme;->a:Lllh;

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 17
    sget-object v0, Llme;->a:Lllh;

    const/4 v1, 0x6

    const-string v2, "YXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 18
    sget-object v0, Llme;->a:Lllh;

    const/4 v1, 0x7

    const-string v2, "YXRRSET"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 19
    sget-object v0, Llme;->a:Lllh;

    const/16 v1, 0x8

    const-string v2, "NXRRSET"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 20
    sget-object v0, Llme;->a:Lllh;

    const/16 v1, 0x9

    const-string v2, "NOTAUTH"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 21
    sget-object v0, Llme;->a:Lllh;

    const/16 v1, 0xa

    const-string v2, "NOTZONE"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 22
    sget-object v0, Llme;->a:Lllh;

    const-string v1, "BADVERS"

    invoke-virtual {v0, v6, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 23
    sget-object v0, Llme;->b:Lllh;

    .line 24
    const v1, 0xffff

    iput v1, v0, Lllh;->g:I

    .line 26
    sget-object v0, Llme;->b:Lllh;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lllh;->a(Ljava/lang/String;)V

    .line 27
    sget-object v0, Llme;->b:Lllh;

    .line 28
    iput-boolean v3, v0, Lllh;->h:Z

    .line 30
    sget-object v0, Llme;->b:Lllh;

    sget-object v1, Llme;->a:Lllh;

    .line 31
    iget v2, v0, Lllh;->e:I

    iget v3, v1, Lllh;->e:I

    if-eq v2, v3, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v1, Lllh;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": wordcases do not match"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v2, v0, Lllh;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lllh;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object v0, v0, Lllh;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lllh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    sget-object v0, Llme;->b:Lllh;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v6, v1}, Lllh;->a(ILjava/lang/String;)V

    .line 37
    sget-object v0, Llme;->b:Lllh;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 38
    sget-object v0, Llme;->b:Lllh;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 39
    sget-object v0, Llme;->b:Lllh;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 40
    return-void
.end method
