.class final Ljkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljym",
        "<",
        "Ljbj",
        "<",
        "Lksb;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljbg;


# direct methods
.method constructor <init>(Ljbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljkm;->a:Ljbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    sget-object v0, Ljkl;->a:Ljdy;

    .line 4
    sget-object v1, Ljdx;->b:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 5
    const-string v1, "Received response %s"

    iget-object v2, p0, Ljkm;->a:Ljbg;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
