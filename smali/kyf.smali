.class public final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkye;


# instance fields
.field public final a:Lkxd;


# direct methods
.method public constructor <init>(Lkxd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkyf;->a:Lkxd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkxe;Lkxc;Ljava/lang/String;Lkyc;)Lkxx;
    .locals 8

    .prologue
    .line 4
    const-string v0, "put"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "post"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 5
    invoke-interface {p4}, Lkxc;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p4}, Lkxc;->f()J

    move-result-wide v0

    .line 7
    iget-wide v2, p6, Lkyc;->b:J

    .line 8
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 9
    iget-object v6, p0, Lkyf;->a:Lkxd;

    .line 10
    new-instance v0, Lkxo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkxo;-><init>(Ljava/lang/String;Ljava/lang/String;Lkxe;Lkxc;Ljava/lang/String;Lkxd;Lkyc;)V

    .line 14
    :goto_1
    return-object v0

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, p0, Lkyf;->a:Lkxd;

    .line 13
    new-instance v0, Lkxs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkxs;-><init>(Ljava/lang/String;Ljava/lang/String;Lkxe;Lkxc;Ljava/lang/String;Lkxd;Lkyc;)V

    goto :goto_1
.end method
