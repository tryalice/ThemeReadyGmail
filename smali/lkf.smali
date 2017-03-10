.class public final Llkf;
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

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lllh;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Llkf;->a:Lllh;

    .line 3
    const v1, 0xffff

    iput v1, v0, Lllh;->g:I

    .line 5
    sget-object v0, Llkf;->a:Lllh;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Lllh;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Llkf;->a:Lllh;

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lllh;->h:Z

    .line 9
    sget-object v0, Llkf;->a:Lllh;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Llkf;->a:Lllh;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Llkf;->a:Lllh;

    const/16 v1, 0x50fc

    const-string v2, "CLIENT_TASK"

    invoke-virtual {v0, v1, v2}, Lllh;->a(ILjava/lang/String;)V

    .line 12
    return-void
.end method
