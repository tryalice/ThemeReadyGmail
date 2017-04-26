.class public final Ljhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljax;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljhd;->a:Ljhd;

    .line 2
    iget-wide v2, v0, Ljhd;->b:J

    .line 3
    sget-object v0, Ljhd;->a:Ljhd;

    .line 4
    iget-wide v4, v0, Ljhd;->c:D

    .line 6
    sget-object v1, Ljax;->d:Ljax;

    .line 7
    sget v0, Lnj;->bN:I

    .line 8
    invoke-virtual {v1, v0, v6, v6}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkkl;

    .line 10
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 12
    check-cast v0, Ljay;

    .line 14
    invoke-virtual {v0, v2, v3}, Ljay;->a(J)Ljay;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Ljay;->a(D)Ljay;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljay;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljax;

    .line 17
    sput-object v0, Ljhk;->a:Ljax;

    return-void
.end method
