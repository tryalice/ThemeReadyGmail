.class final Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmt",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljgy;


# direct methods
.method constructor <init>(Ljgy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgz;->a:Ljgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lknv;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljgz;->a:Ljgy;

    .line 4
    iget-object v0, v0, Ljgy;->b:Ljhb;

    .line 5
    invoke-interface {v0}, Ljhb;->a()Lknv;

    move-result-object v0

    .line 6
    return-object v0
.end method
