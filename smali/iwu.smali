.class final Liwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgz",
        "<",
        "Liob",
        "<",
        "Lkaf;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liso;


# direct methods
.method constructor <init>(Liso;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liwu;->a:Liso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Liwt;->a:Liqp;

    .line 4
    sget-object v1, Liqo;->b:Liqo;

    invoke-virtual {v0, v1}, Liqp;->a(Liqo;)Liqk;

    move-result-object v0

    .line 5
    iget-object v1, p0, Liwu;->a:Liso;

    .line 6
    invoke-static {v1}, Liwt;->a(Liso;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Liqk;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
