.class final Ljtq;
.super Ljzo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzo",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljtp;


# direct methods
.method constructor <init>(Ljtp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljtq;->a:Ljtp;

    invoke-direct {p0}, Ljzo;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljzl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljzl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljtq;->a:Ljtp;

    return-object v0
.end method
