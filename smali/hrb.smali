.class public final Lhrb;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lhra;",
        "Lhrb;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhra;->b:Lhra;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhrb;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lhrb;->g()V

    .line 6
    iget-object v0, p0, Lhrb;->b:Lkmm;

    check-cast v0, Lhra;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Lhra;->a:Lkns;

    invoke-interface {v1}, Lkns;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Lhra;->a:Lkns;

    .line 14
    invoke-interface {v2}, Lkns;->size()I

    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lkns;->a(I)Lkns;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lhra;->a:Lkns;

    .line 19
    :cond_1
    iget-object v0, v0, Lhra;->a:Lkns;

    invoke-interface {v0, p1}, Lkns;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
