.class final Ljob;
.super Ljso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljso",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljoa;


# direct methods
.method constructor <init>(Ljoa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljob;->a:Ljoa;

    invoke-direct {p0}, Ljso;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljsl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljsl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ljob;->a:Ljoa;

    return-object v0
.end method
