.class final Ljls;
.super Ljmg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlq",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljmg;-><init>(Ljme;)V

    .line 2
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljlr;

    invoke-direct {v0}, Ljlr;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljls;->a(Ljmf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
