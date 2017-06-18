.class final Liyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljle",
        "<",
        "Lipw",
        "<",
        "Lkdl;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lipt;


# direct methods
.method constructor <init>(Lipt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyw;->a:Lipt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    sget-object v0, Liyv;->a:Lisk;

    .line 4
    sget-object v1, Lisj;->b:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 5
    const-string v1, "Received response %s"

    iget-object v2, p0, Liyw;->a:Lipt;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
