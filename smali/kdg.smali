.class public final Lkdg;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lkdf;",
        "Lkdg;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 629
    .line 1107
    sget-object v0, Lkdf;->f:Lkdf;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 630
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkdg;
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lkdg;->g()V

    .line 669
    iget-object v0, p0, Lkdg;->b:Ljtc;

    check-cast v0, Lkdf;

    .line 2212
    if-nez p1, :cond_0

    .line 2213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2215
    :cond_0
    iget v1, v0, Lkdf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkdf;->a:I

    .line 2216
    iput-object p1, v0, Lkdf;->d:Ljava/lang/String;

    .line 2217
    return-object p0
.end method
