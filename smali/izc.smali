.class public final Lizc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lisu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Liyv;->a:Liyv;

    .line 2
    iget-wide v2, v0, Liyv;->b:J

    .line 3
    sget-object v0, Liyv;->a:Liyv;

    .line 4
    iget-wide v4, v0, Liyv;->c:D

    .line 6
    sget-object v1, Lisu;->d:Lisu;

    .line 7
    sget v0, Lnb;->bP:I

    .line 8
    invoke-virtual {v1, v0, v6, v6}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkaz;

    .line 10
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 12
    check-cast v0, Lisv;

    .line 14
    invoke-virtual {v0, v2, v3}, Lisv;->a(J)Lisv;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Lisv;->a(D)Lisv;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lisv;->l()Lkay;

    move-result-object v0

    check-cast v0, Lisu;

    .line 17
    sput-object v0, Lizc;->a:Lisu;

    return-void
.end method
