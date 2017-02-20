.class public final Lhds;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lhdr;",
        "Lhds;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 258
    .line 1034
    sget-object v0, Lhdr;->c:Lhdr;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 259
    return-void
.end method
