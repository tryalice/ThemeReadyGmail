.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liur;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljax;->a:Ljax;

    .line 2
    iget-wide v2, v0, Ljax;->b:J

    .line 3
    sget-object v0, Ljax;->a:Ljax;

    .line 4
    iget-wide v4, v0, Ljax;->c:D

    .line 6
    sget-object v1, Liur;->d:Liur;

    .line 7
    sget v0, Lks;->bV:I

    .line 8
    invoke-virtual {v1, v0, v6, v6}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkdu;

    .line 10
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 12
    check-cast v0, Lius;

    .line 14
    invoke-virtual {v0, v2, v3}, Lius;->a(J)Lius;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Lius;->a(D)Lius;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lius;->j()Lkdt;

    move-result-object v0

    check-cast v0, Liur;

    .line 17
    sput-object v0, Ljbe;->a:Liur;

    return-void
.end method
