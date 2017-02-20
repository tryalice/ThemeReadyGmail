.class final Ljav;
.super Ljhw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhw",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljau;


# direct methods
.method constructor <init>(Ljau;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ljav;->a:Ljau;

    invoke-direct {p0}, Ljhw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhr",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ljav;->a:Ljau;

    return-object v0
.end method
