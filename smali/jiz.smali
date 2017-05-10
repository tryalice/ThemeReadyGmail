.class public final Ljiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljis;->a:Ljis;

    .line 2
    iget-wide v2, v0, Ljis;->b:J

    .line 3
    sget-object v0, Ljis;->a:Ljis;

    .line 4
    iget-wide v4, v0, Ljis;->c:D

    .line 6
    sget-object v1, Ljcm;->d:Ljcm;

    .line 7
    sget v0, Lnl;->bX:I

    .line 8
    invoke-virtual {v1, v0, v6, v6}, Lkmm;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkmn;

    .line 10
    invoke-virtual {v0, v1}, Lkmn;->a(Lkmm;)Lkmn;

    .line 12
    check-cast v0, Ljcn;

    .line 14
    invoke-virtual {v0, v2, v3}, Ljcn;->a(J)Ljcn;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Ljcn;->a(D)Ljcn;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljcn;->l()Lkmm;

    move-result-object v0

    check-cast v0, Ljcm;

    .line 17
    sput-object v0, Ljiz;->a:Ljcm;

    return-void
.end method
