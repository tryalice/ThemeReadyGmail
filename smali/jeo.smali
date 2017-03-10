.class final Ljeo;
.super Ljkz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljkz",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljen;


# direct methods
.method constructor <init>(Ljen;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljeo;->a:Ljen;

    invoke-direct {p0}, Ljkz;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljku",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljeo;->a:Ljen;

    return-object v0
.end method
