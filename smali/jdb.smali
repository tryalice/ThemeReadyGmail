.class final Ljdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liyt",
        "<",
        "Ljgk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljgb;

.field public final synthetic b:Ljgf;


# direct methods
.method constructor <init>(Ljgb;Ljgf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljdb;->a:Ljgb;

    iput-object p2, p0, Ljdb;->b:Ljgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljgk;

    .line 3
    iget-object v0, p0, Ljdb;->a:Ljgb;

    iget-object v1, p0, Ljdb;->b:Ljgf;

    invoke-virtual {v1, p1}, Ljgf;->a(Ljgk;)Ljar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljgb;->a(Ljar;)V

    .line 4
    return-void
.end method
