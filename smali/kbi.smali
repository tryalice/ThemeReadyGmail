.class final Lkbi;
.super Lkfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfw",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkbh;


# direct methods
.method constructor <init>(Lkbh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkbi;->a:Lkbh;

    invoke-direct {p0}, Lkfw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lkft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkft",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lkbi;->a:Lkbh;

    return-object v0
.end method
