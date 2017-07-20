.class final Lbkf;
.super Lbmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbkc;


# direct methods
.method constructor <init>(Lbkc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkf;->a:Lbkc;

    invoke-direct {p0}, Lbmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbkf;->a:Lbkc;

    .line 4
    iget-object v0, v0, Lbkc;->a:Lbkk;

    .line 5
    invoke-interface {v0}, Lbkk;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
