.class public final Llgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Llhr;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llhr;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v0, Llgp;->a:Llhr;

    .line 1060
    const v1, 0xffff

    iput v1, v0, Llhr;->g:I

    .line 1061
    sget-object v0, Llgp;->a:Llhr;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Llhr;->a(Ljava/lang/String;)V

    .line 33
    sget-object v0, Llgp;->a:Llhr;

    .line 2077
    const/4 v1, 0x1

    iput-boolean v1, v0, Llhr;->h:Z

    .line 2078
    sget-object v0, Llgp;->a:Llhr;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 36
    sget-object v0, Llgp;->a:Llhr;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 37
    sget-object v0, Llgp;->a:Llhr;

    const/16 v1, 0x50fc

    const-string v2, "CLIENT_TASK"

    invoke-virtual {v0, v1, v2}, Llhr;->a(ILjava/lang/String;)V

    .line 38
    return-void
.end method
