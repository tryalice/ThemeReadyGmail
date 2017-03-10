.class final Ljgl;
.super Ljha;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgj",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljha;-><init>(Ljgx;)V

    .line 2
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljgk;

    invoke-direct {v0}, Ljgk;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljgl;->a(Ljgz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
