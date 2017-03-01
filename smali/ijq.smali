.class public final Lijq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijs;


# instance fields
.field public final a:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm",
            "<",
            "Ljwd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lijr;

.field public final c:Ljbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbr",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkmm;Lijr;Ljbr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmm",
            "<",
            "Ljwd;",
            ">;",
            "Lijr;",
            "Ljbr",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lijq;->a:Lkmm;

    .line 110
    iput-object p2, p0, Lijq;->b:Lijr;

    .line 111
    iput-object p3, p0, Lijq;->c:Ljbr;

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljyt;)Liip;
    .locals 4

    .prologue
    .line 92
    .line 1117
    new-instance v0, Lijp;

    iget-object v1, p0, Lijq;->a:Lkmm;

    iget-object v2, p0, Lijq;->b:Lijr;

    iget-object v3, p0, Lijq;->c:Ljbr;

    invoke-direct {v0, p1, v1, v2, v3}, Lijp;-><init>(Ljyt;Lkmm;Lijr;Ljbr;)V

    return-object v0
.end method
