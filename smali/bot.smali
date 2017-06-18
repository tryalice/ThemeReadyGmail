.class final Lbot;
.super Lbpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lboj;


# direct methods
.method constructor <init>(Lboj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbot;->b:Lboj;

    iput-object p2, p0, Lbot;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbot;->b:Lboj;

    .line 4
    iget-object v0, v0, Lboj;->f:Lbns;

    .line 5
    iget-object v1, p0, Lbot;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
