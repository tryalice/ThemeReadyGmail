.class final Lbrm;
.super Lbtk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtk",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbrj;


# direct methods
.method constructor <init>(Lbrj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrm;->a:Lbrj;

    invoke-direct {p0}, Lbtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrm;->a:Lbrj;

    .line 4
    iget-object v0, v0, Lbrj;->a:Lbrr;

    .line 5
    invoke-interface {v0}, Lbrr;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
