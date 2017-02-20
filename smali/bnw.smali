.class final Lbnw;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbnt;


# direct methods
.method constructor <init>(Lbnt;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbnw;->a:Lbnt;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    .line 1092
    iget-object v0, p0, Lbnw;->a:Lbnt;

    .line 2024
    iget-object v0, v0, Lbnt;->a:Lbob;

    invoke-interface {v0}, Lbob;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
