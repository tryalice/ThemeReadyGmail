.class final Ljgc;
.super Ljgr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljga",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0, p1}, Ljgr;-><init>(Ljgo;)V

    .line 340
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Ljgb;

    invoke-direct {v0}, Ljgb;-><init>()V

    .line 345
    invoke-virtual {p0, v0}, Ljgc;->a(Ljgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
