.class public interface abstract Llbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    sput-object v0, Llbu;->a:Llbu;

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Llrp;I)Z
.end method

.method public abstract b()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llbf;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
