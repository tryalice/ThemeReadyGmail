.class public final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmmv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    new-instance v0, Lmmv;

    const-string v1, "DNS Opcode"

    invoke-direct {v0, v1, v4}, Lmmv;-><init>(Ljava/lang/String;I)V

    .line 2
    sput-object v0, Lmnj;->a:Lmmv;

    .line 3
    const/16 v1, 0xf

    iput v1, v0, Lmmv;->g:I

    .line 4
    sget-object v0, Lmnj;->a:Lmmv;

    const-string v1, "RESERVED"

    invoke-virtual {v0, v1}, Lmmv;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lmnj;->a:Lmmv;

    .line 6
    iput-boolean v3, v0, Lmmv;->h:Z

    .line 7
    sget-object v0, Lmnj;->a:Lmmv;

    const/4 v1, 0x0

    const-string v2, "QUERY"

    invoke-virtual {v0, v1, v2}, Lmmv;->a(ILjava/lang/String;)V

    .line 8
    sget-object v0, Lmnj;->a:Lmmv;

    const-string v1, "IQUERY"

    invoke-virtual {v0, v3, v1}, Lmmv;->a(ILjava/lang/String;)V

    .line 9
    sget-object v0, Lmnj;->a:Lmmv;

    const-string v1, "STATUS"

    invoke-virtual {v0, v4, v1}, Lmmv;->a(ILjava/lang/String;)V

    .line 10
    sget-object v0, Lmnj;->a:Lmmv;

    const/4 v1, 0x4

    const-string v2, "NOTIFY"

    invoke-virtual {v0, v1, v2}, Lmmv;->a(ILjava/lang/String;)V

    .line 11
    sget-object v0, Lmnj;->a:Lmmv;

    const/4 v1, 0x5

    const-string v2, "UPDATE"

    invoke-virtual {v0, v1, v2}, Lmmv;->a(ILjava/lang/String;)V

    .line 12
    return-void
.end method
