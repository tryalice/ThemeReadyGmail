.class public final Lmfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmex;

.field public static b:Lmex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    new-instance v0, Lmex;

    const-string v1, "DNS Rcode"

    invoke-direct {v0, v1, v4}, Lmex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfu;->a:Lmex;

    .line 2
    new-instance v0, Lmex;

    const-string v1, "TSIG rcode"

    invoke-direct {v0, v1, v4}, Lmex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfu;->b:Lmex;

    .line 3
    sget-object v0, Lmfu;->a:Lmex;

    .line 4
    const/16 v1, 0xfff

    iput v1, v0, Lmex;->g:I

    .line 5
    sget-object v0, Lmfu;->a:Lmex;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lmex;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lmfu;->a:Lmex;

    .line 7
    iput-boolean v3, v0, Lmex;->h:Z

    .line 8
    sget-object v0, Lmfu;->a:Lmex;

    const/4 v1, 0x0

    const-string v2, "NOERROR"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lmfu;->a:Lmex;

    const-string v1, "FORMERR"

    invoke-virtual {v0, v3, v1}, Lmex;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lmfu;->a:Lmex;

    const-string v1, "SERVFAIL"

    invoke-virtual {v0, v4, v1}, Lmex;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lmfu;->a:Lmex;

    const/4 v1, 0x3

    const-string v2, "NXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Lmfu;->a:Lmex;

    const-string v1, "NOTIMP"

    invoke-virtual {v0, v5, v1}, Lmex;->a(ILjava/lang/String;)V

    .line 13
    sget-object v0, Lmfu;->a:Lmex;

    const-string v1, "NOTIMPL"

    invoke-virtual {v0, v5, v1}, Lmex;->b(ILjava/lang/String;)V

    .line 14
    sget-object v0, Lmfu;->a:Lmex;

    const/4 v1, 0x5

    const-string v2, "REFUSED"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 15
    sget-object v0, Lmfu;->a:Lmex;

    const/4 v1, 0x6

    const-string v2, "YXDOMAIN"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lmfu;->a:Lmex;

    const/4 v1, 0x7

    const-string v2, "YXRRSET"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 17
    sget-object v0, Lmfu;->a:Lmex;

    const/16 v1, 0x8

    const-string v2, "NXRRSET"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 18
    sget-object v0, Lmfu;->a:Lmex;

    const/16 v1, 0x9

    const-string v2, "NOTAUTH"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 19
    sget-object v0, Lmfu;->a:Lmex;

    const/16 v1, 0xa

    const-string v2, "NOTZONE"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 20
    sget-object v0, Lmfu;->a:Lmex;

    const-string v1, "BADVERS"

    invoke-virtual {v0, v6, v1}, Lmex;->a(ILjava/lang/String;)V

    .line 21
    sget-object v0, Lmfu;->b:Lmex;

    .line 22
    const v1, 0xffff

    iput v1, v0, Lmex;->g:I

    .line 23
    sget-object v0, Lmfu;->b:Lmex;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lmex;->a(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lmfu;->b:Lmex;

    .line 25
    iput-boolean v3, v0, Lmex;->h:Z

    .line 26
    sget-object v0, Lmfu;->b:Lmex;

    sget-object v1, Lmfu;->a:Lmex;

    .line 27
    iget v2, v0, Lmex;->e:I

    iget v3, v1, Lmex;->e:I

    if-eq v2, v3, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v1, Lmex;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": wordcases do not match"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v2, v0, Lmex;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lmex;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object v0, v0, Lmex;->c:Ljava/util/HashMap;

    iget-object v1, v1, Lmex;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    sget-object v0, Lmfu;->b:Lmex;

    const-string v1, "BADSIG"

    invoke-virtual {v0, v6, v1}, Lmex;->a(ILjava/lang/String;)V

    .line 32
    sget-object v0, Lmfu;->b:Lmex;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 33
    sget-object v0, Lmfu;->b:Lmex;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 34
    sget-object v0, Lmfu;->b:Lmex;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 35
    return-void
.end method
