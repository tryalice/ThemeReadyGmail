.class final Ljef;
.super Ljkx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljee;


# direct methods
.method constructor <init>(Ljee;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ljef;->a:Ljee;

    invoke-direct {p0}, Ljkx;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljks",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ljef;->a:Ljee;

    return-object v0
.end method
