.class public final Lmdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lmex;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmex;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lmdv;->a:Lmex;

    .line 3
    const v1, 0xffff

    iput v1, v0, Lmex;->g:I

    .line 4
    sget-object v0, Lmdv;->a:Lmex;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Lmex;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lmdv;->a:Lmex;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmex;->h:Z

    .line 7
    sget-object v0, Lmdv;->a:Lmex;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lmdv;->a:Lmex;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lmdv;->a:Lmex;

    const/16 v1, 0x50fc

    const-string v2, "CLIENT_TASK"

    invoke-virtual {v0, v1, v2}, Lmex;->a(ILjava/lang/String;)V

    .line 10
    return-void
.end method
