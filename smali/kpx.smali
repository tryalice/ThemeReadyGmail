.class public interface abstract Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkpy;

    invoke-direct {v0}, Lkpy;-><init>()V

    sput-object v0, Lkpx;->a:Lkpx;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpi;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llgt;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkpi;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
