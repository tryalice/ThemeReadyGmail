.class public final Ljin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljig;->a:Ljig;

    .line 2
    iget-wide v2, v0, Ljig;->b:J

    .line 3
    sget-object v0, Ljig;->a:Ljig;

    .line 4
    iget-wide v4, v0, Ljig;->c:D

    .line 6
    sget-object v1, Ljcc;->d:Ljcc;

    .line 7
    sget v0, Ljp;->cd:I

    .line 8
    invoke-virtual {v1, v0, v6, v6}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkmf;

    .line 10
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 12
    check-cast v0, Ljcd;

    .line 14
    invoke-virtual {v0, v2, v3}, Ljcd;->a(J)Ljcd;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Ljcd;->a(D)Ljcd;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljcd;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljcc;

    .line 17
    sput-object v0, Ljin;->a:Ljcc;

    return-void
.end method
