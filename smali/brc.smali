.class final Lbrc;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbqs;


# direct methods
.method constructor <init>(Lbqs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrc;->b:Lbqs;

    iput-object p2, p0, Lbrc;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbrr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lbrc;->b:Lbqs;

    .line 4
    iget-object v0, v0, Lbqs;->f:Lbqb;

    .line 5
    iget-object v1, p0, Lbrc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbqb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method
