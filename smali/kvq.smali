.class final Lkvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Lkvr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkvv;


# direct methods
.method constructor <init>(Lkvv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkvd;->a()Lkvd;

    move-result-object v0

    iput-object v0, p0, Lkvq;->a:Lkvd;

    .line 3
    iput-object p1, p0, Lkvq;->b:Lkvv;

    .line 4
    return-void
.end method
