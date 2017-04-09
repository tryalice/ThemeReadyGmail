.class final Ljjx;
.super Ljpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljpw",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjx;->a:Ljjw;

    invoke-direct {p0}, Ljpw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljpr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljjx;->a:Ljjw;

    return-object v0
.end method
