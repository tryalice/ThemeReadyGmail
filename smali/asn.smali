.class public final Lasn;
.super Ljtd;
.source "SourceFile"

# interfaces
.implements Ljvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljtd",
        "<",
        "Lasm;",
        "Lasn;",
        ">;",
        "Ljvf;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 359
    .line 1011
    sget-object v0, Lasm;->d:Lasm;

    invoke-direct {p0, v0}, Ljtd;-><init>(Ljtc;)V

    .line 360
    return-void
.end method
