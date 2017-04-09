.class final Litk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljwh",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Litk;->a:Litj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljxb;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Litk;->a:Litj;

    .line 4
    iget-object v0, v0, Litj;->b:Litm;

    .line 5
    invoke-interface {v0}, Litm;->a()Ljxb;

    move-result-object v0

    .line 6
    return-object v0
.end method
