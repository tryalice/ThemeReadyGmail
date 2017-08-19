.class public final Lapt;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Laps;",
        "Lapt;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Laps;->b:Laps;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lapu;)Lapt;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lapt;->g()V

    .line 6
    iget-object v0, p0, Lapt;->b:Lksk;

    check-cast v0, Laps;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, Laps;->a:Lkte;

    invoke-interface {v1}, Lkte;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v2, v0, Laps;->a:Lkte;

    .line 14
    invoke-interface {v2}, Lkte;->size()I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lkte;->d(I)Lkte;

    move-result-object v1

    .line 18
    iput-object v1, v0, Laps;->a:Lkte;

    .line 19
    :cond_1
    iget-object v0, v0, Laps;->a:Lkte;

    invoke-interface {v0, p1}, Lkte;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0

    .line 16
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
