.class public interface abstract Lkzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkzx;

    invoke-direct {v0}, Lkzx;-><init>()V

    sput-object v0, Lkzw;->a:Lkzw;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkzh;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llqt;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkzh;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
