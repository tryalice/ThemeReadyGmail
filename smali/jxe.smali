.class final Ljxe;
.super Ljxs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljxc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxc",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljxs;-><init>(Ljxq;)V

    .line 2
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljxd;

    invoke-direct {v0}, Ljxd;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljxe;->a(Ljxr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
