.class public final Likd;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Likc;",
        "Likd;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5756
    .line 15008
    sget-object v0, Likc;->h:Likc;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 5757
    return-void
.end method


# virtual methods
.method public final a(Lika;)Likd;
    .locals 2

    .prologue
    .line 5852
    invoke-virtual {p0}, Likd;->g()V

    .line 5853
    iget-object v0, p0, Likd;->b:Ljtc;

    check-cast v0, Likc;

    .line 25242
    if-nez p1, :cond_0

    .line 25243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25245
    :cond_0
    iput-object p1, v0, Likc;->c:Lika;

    .line 25246
    iget v1, v0, Likc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Likc;->a:I

    .line 25247
    return-object p0
.end method
