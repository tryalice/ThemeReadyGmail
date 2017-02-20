.class public final Lirs;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lirr;",
        "Lirs;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 6811
    .line 12253
    sget-object v0, Lirr;->d:Lirr;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 6812
    return-void
.end method


# virtual methods
.method public final a(Liru;)Lirs;
    .locals 3

    .prologue
    .line 6873
    invoke-virtual {p0}, Lirs;->g()V

    .line 6874
    iget-object v0, p0, Lirs;->b:Ljtc;

    check-cast v0, Lirr;

    .line 36528
    iget-object v1, v0, Lirr;->b:Ljuh;

    invoke-interface {v1}, Ljuh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36529
    iget-object v2, v0, Lirr;->b:Ljuh;

    .line 41448
    invoke-interface {v2}, Ljuh;->size()I

    move-result v1

    .line 41449
    if-nez v1, :cond_1

    .line 41450
    const/16 v1, 0xa

    .line 41449
    :goto_0
    invoke-interface {v2, v1}, Ljuh;->a(I)Ljuh;

    move-result-object v1

    iput-object v1, v0, Lirr;->b:Ljuh;

    .line 26580
    :cond_0
    iget-object v1, v0, Lirr;->b:Ljuh;

    invoke-virtual {p1}, Liru;->k()Ljtc;

    move-result-object v0

    check-cast v0, Lirt;

    invoke-interface {v1, v0}, Ljuh;->add(Ljava/lang/Object;)Z

    .line 26581
    return-object p0

    .line 41450
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
