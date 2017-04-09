.class final Lbpt;
.super Lbrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbpq;


# direct methods
.method constructor <init>(Lbpq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbpt;->a:Lbpq;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbpt;->a:Lbpq;

    .line 4
    iget-object v0, v0, Lbpq;->a:Lbpy;

    .line 5
    invoke-interface {v0}, Lbpy;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
