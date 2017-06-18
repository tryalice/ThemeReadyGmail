.class public final Llwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Llxi;

    const-string v1, "EDNS Option Codes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llxi;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Llwg;->a:Llxi;

    .line 3
    const v1, 0xffff

    iput v1, v0, Llxi;->g:I

    .line 4
    sget-object v0, Llwg;->a:Llxi;

    const-string v1, "CODE"

    invoke-virtual {v0, v1}, Llxi;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Llwg;->a:Llxi;

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxi;->h:Z

    .line 7
    sget-object v0, Llwg;->a:Llxi;

    const/4 v1, 0x3

    const-string v2, "NSID"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Llwg;->a:Llxi;

    const/16 v1, 0x8

    const-string v2, "CLIENT_SUBNET"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Llwg;->a:Llxi;

    const/16 v1, 0x50fc

    const-string v2, "CLIENT_TASK"

    invoke-virtual {v0, v1, v2}, Llxi;->a(ILjava/lang/String;)V

    .line 10
    return-void
.end method
