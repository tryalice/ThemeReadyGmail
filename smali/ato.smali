.class public final Lato;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Latn;",
        "Lato;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1184
    .line 10118
    sget-object v0, Latn;->f:Latn;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 1185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lato;
    .locals 2

    .prologue
    .line 1223
    invoke-virtual {p0}, Lato;->g()V

    .line 1224
    iget-object v0, p0, Lato;->b:Ljwr;

    check-cast v0, Latn;

    .line 20845
    if-nez p1, :cond_0

    .line 20846
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20848
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Latn;->b:I

    .line 20849
    iput-object p1, v0, Latn;->c:Ljava/lang/Object;

    .line 20850
    return-object p0
.end method
