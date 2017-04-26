.class final Lbqu;
.super Lbss;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbss",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbqr;


# direct methods
.method constructor <init>(Lbqr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbqu;->a:Lbqr;

    invoke-direct {p0}, Lbss;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbqu;->a:Lbqr;

    .line 4
    iget-object v0, v0, Lbqr;->a:Lbqz;

    .line 5
    invoke-interface {v0}, Lbqz;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
