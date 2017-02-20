.class public interface abstract Lkgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lkgx;

    invoke-direct {v0}, Lkgx;-><init>()V

    sput-object v0, Lkgw;->a:Lkgw;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Lkxo;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkgg;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
