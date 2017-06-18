.class public final Lhjm;
.super Lkdu;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdu",
        "<",
        "Lhjl;",
        "Lhjm;",
        ">;",
        "Lkfd;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhjl;->d:Lhjl;

    .line 3
    invoke-direct {p0, v0}, Lkdu;-><init>(Lkdt;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhjk;)Lhjm;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhjm;->g()V

    .line 6
    iget-object v0, p0, Lhjm;->b:Lkdt;

    check-cast v0, Lhjl;

    .line 8
    invoke-virtual {p1}, Lhjk;->j()Lkdt;

    move-result-object v1

    iput-object v1, v0, Lhjl;->c:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x2

    iput v1, v0, Lhjl;->b:I

    .line 10
    return-object p0
.end method
