.class public final Lhrd;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Lhrc;",
        "Lhrd;",
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
    sget-object v0, Lhrc;->d:Lhrc;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhrb;)Lhrd;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhrd;->g()V

    .line 6
    iget-object v0, p0, Lhrd;->b:Lkmm;

    check-cast v0, Lhrc;

    .line 8
    invoke-virtual {p1}, Lhrb;->l()Lkmm;

    move-result-object v1

    iput-object v1, v0, Lhrc;->c:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x2

    iput v1, v0, Lhrc;->b:I

    .line 10
    return-object p0
.end method
