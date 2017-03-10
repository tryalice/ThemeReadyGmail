.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lllh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lllh;

    const-string v1, "DNS Header Flag"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lllh;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Llkj;->a:Lllh;

    .line 3
    const/16 v1, 0xf

    iput v1, v0, Lllh;->g:I

    .line 5
    sget-object v0, Llkj;->a:Lllh;

    const-string v1, "FLAG"

    invoke-virtual {v0, v1}, Lllh;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Llkj;->a:Lllh;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lllh;->h:Z

    .line 9
    sget-object v0, Llkj;->a:Lllh;

    const/4 v1, 0x0

    const-string v2, "qr"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Llkj;->a:Lllh;

    const/4 v1, 0x5

    const-string v2, "aa"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Llkj;->a:Lllh;

    const/4 v1, 0x6

    const-string v2, "tc"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 12
    sget-object v0, Llkj;->a:Lllh;

    const/4 v1, 0x7

    const-string v2, "rd"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 13
    sget-object v0, Llkj;->a:Lllh;

    const/16 v1, 0x8

    const-string v2, "ra"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 14
    sget-object v0, Llkj;->a:Lllh;

    const/16 v1, 0xa

    const-string v2, "ad"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 15
    sget-object v0, Llkj;->a:Lllh;

    const/16 v1, 0xb

    const-string v2, "cd"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 16
    return-void
.end method
