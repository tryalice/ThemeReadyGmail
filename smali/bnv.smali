.class final Lbnv;
.super Lbpu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpu",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbnt;


# direct methods
.method constructor <init>(Lbnt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbnv;->b:Lbnt;

    iput-object p2, p0, Lbnv;->a:Ljava/lang/String;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    .line 1076
    iget-object v0, p0, Lbnv;->b:Lbnt;

    .line 2024
    iget-object v0, v0, Lbnt;->a:Lbob;

    iget-object v1, p0, Lbnv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbob;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
