.class final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljqt",
        "<",
        "Liwc",
        "<",
        "Lkjv;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljar;


# direct methods
.method constructor <init>(Ljar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfc;->a:Ljar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Ljfb;->a:Liyq;

    .line 4
    sget-object v1, Liyp;->b:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljfc;->a:Ljar;

    .line 6
    invoke-static {v1}, Ljfb;->a(Ljar;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Liyl;->a(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
