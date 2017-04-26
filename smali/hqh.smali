.class public final Lhqh;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Lhqg;",
        "Lhqh;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhqg;->d:Lhqg;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhqf;)Lhqh;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhqh;->g()V

    .line 6
    iget-object v0, p0, Lhqh;->b:Lkkk;

    check-cast v0, Lhqg;

    .line 8
    invoke-virtual {p1}, Lhqf;->l()Lkkk;

    move-result-object v1

    iput-object v1, v0, Lhqg;->c:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x2

    iput v1, v0, Lhqg;->b:I

    .line 10
    return-object p0
.end method
