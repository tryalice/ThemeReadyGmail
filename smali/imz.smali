.class public final Limz;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Limy;",
        "Limz;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5756
    .line 15008
    sget-object v0, Limy;->h:Limy;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 5757
    return-void
.end method


# virtual methods
.method public final a(Limw;)Limz;
    .locals 2

    .prologue
    .line 5852
    invoke-virtual {p0}, Limz;->g()V

    .line 5853
    iget-object v0, p0, Limz;->b:Ljwr;

    check-cast v0, Limy;

    .line 25242
    if-nez p1, :cond_0

    .line 25243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25245
    :cond_0
    iput-object p1, v0, Limy;->c:Limw;

    .line 25246
    iget v1, v0, Limy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Limy;->a:I

    .line 25247
    return-object p0
.end method
